.class public Lcom/handmark/pulltorefresh/library/internal/ViewCompat;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/handmark/pulltorefresh/library/internal/ViewCompat$SDK16;,
        Lcom/handmark/pulltorefresh/library/internal/ViewCompat$SDK11;,
        Lcom/handmark/pulltorefresh/library/internal/ViewCompat$VERSION_CODES;,
        Lcom/handmark/pulltorefresh/library/internal/ViewCompat$Methods;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    return-void
.end method

.method public static postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .prologue
    .line 164
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 165
    invoke-static {p0, p1}, Lcom/handmark/pulltorefresh/library/internal/ViewCompat$SDK16;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 169
    :goto_0
    return-void

    .line 167
    :cond_0
    const-wide/16 v0, 0x10

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public static setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "background"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 172
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 173
    invoke-static {p0, p1}, Lcom/handmark/pulltorefresh/library/internal/ViewCompat$SDK16;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 177
    :goto_0
    return-void

    .line 175
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static setLayerType(Landroid/view/View;I)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "layerType"    # I

    .prologue
    .line 180
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 181
    invoke-static {p0, p1}, Lcom/handmark/pulltorefresh/library/internal/ViewCompat$SDK11;->setLayerType(Landroid/view/View;I)V

    .line 183
    :cond_0
    return-void
.end method
.class Lcom/samsung/milk/milkvideo/views/NuxPageView$1;
.super Landroid/text/style/ClickableSpan;
.source "NuxPageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/milk/milkvideo/views/NuxPageView;->setupLegalTextListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/milk/milkvideo/views/NuxPageView;

.field final synthetic val$resources:Landroid/content/res/Resources;


# direct methods
.method constructor <init>(Lcom/samsung/milk/milkvideo/views/NuxPageView;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/samsung/milk/milkvideo/views/NuxPageView$1;->this$0:Lcom/samsung/milk/milkvideo/views/NuxPageView;

    iput-object p2, p0, Lcom/samsung/milk/milkvideo/views/NuxPageView$1;->val$resources:Landroid/content/res/Resources;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/samsung/milk/milkvideo/activity/LegalActivity$LegalType;->PRIVACY_POLICY:Lcom/samsung/milk/milkvideo/activity/LegalActivity$LegalType;

    invoke-static {v0, v1}, Lcom/samsung/milk/milkvideo/activity/LegalActivity;->start(Landroid/content/Context;Lcom/samsung/milk/milkvideo/activity/LegalActivity$LegalType;)V

    .line 105
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2
    .param p1, "ds"    # Landroid/text/TextPaint;

    .prologue
    .line 109
    iget-object v0, p0, Lcom/samsung/milk/milkvideo/views/NuxPageView$1;->val$resources:Landroid/content/res/Resources;

    const v1, 0x7f090027

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 110
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 111
    return-void
.end method

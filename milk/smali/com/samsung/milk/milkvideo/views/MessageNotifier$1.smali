.class Lcom/samsung/milk/milkvideo/views/MessageNotifier$1;
.super Ljava/lang/Object;
.source "MessageNotifier.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/milk/milkvideo/views/MessageNotifier;->showNotification(Landroid/app/Activity;IZLcom/samsung/milk/milkvideo/views/MessageNotifier$Type;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/milk/milkvideo/views/MessageNotifier;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/samsung/milk/milkvideo/views/MessageNotifier;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/samsung/milk/milkvideo/views/MessageNotifier$1;->this$0:Lcom/samsung/milk/milkvideo/views/MessageNotifier;

    iput-object p2, p0, Lcom/samsung/milk/milkvideo/views/MessageNotifier$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/samsung/milk/milkvideo/views/MessageNotifier$1;->this$0:Lcom/samsung/milk/milkvideo/views/MessageNotifier;

    iget-object v1, p0, Lcom/samsung/milk/milkvideo/views/MessageNotifier$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/samsung/milk/milkvideo/views/MessageNotifier;->hideNotification(Landroid/app/Activity;)V

    .line 58
    const/4 v0, 0x0

    return v0
.end method

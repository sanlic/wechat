.class final Lcom/tencent/mm/ui/AllRemindMsgUI$c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/AllRemindMsgUI$c;-><init>(Lcom/tencent/mm/ui/AllRemindMsgUI;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wFa:Lcom/tencent/mm/ui/AllRemindMsgUI;

.field final synthetic wFb:Lcom/tencent/mm/ui/AllRemindMsgUI$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/AllRemindMsgUI$c;Lcom/tencent/mm/ui/AllRemindMsgUI;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$c$2;->wFb:Lcom/tencent/mm/ui/AllRemindMsgUI$c;

    iput-object p2, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$c$2;->wFa:Lcom/tencent/mm/ui/AllRemindMsgUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 224
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 225
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    aput v1, v0, v3

    .line 226
    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    aput v2, v0, v1

    .line 227
    sget v1, Lcom/tencent/mm/R$h;->cnZ:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 228
    return v3
.end method

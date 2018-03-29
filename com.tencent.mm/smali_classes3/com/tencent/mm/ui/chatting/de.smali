.class final Lcom/tencent/mm/ui/chatting/de;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private xzQ:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1567
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1565
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/de;->xzQ:[I

    .line 1569
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1574
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 1580
    :goto_0
    return v3

    .line 1577
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/de;->xzQ:[I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    aput v1, v0, v3

    .line 1578
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/de;->xzQ:[I

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    aput v2, v0, v1

    .line 1579
    sget v0, Lcom/tencent/mm/R$h;->cnZ:I

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/de;->xzQ:[I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 1574
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

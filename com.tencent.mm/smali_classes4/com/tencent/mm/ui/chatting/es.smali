.class abstract Lcom/tencent/mm/ui/chatting/es;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/a/a;


# instance fields
.field private xHC:Z

.field private xHD:I

.field private xHE:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 338
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 339
    iput p1, p0, Lcom/tencent/mm/ui/chatting/es;->xHD:I

    .line 340
    iput p2, p0, Lcom/tencent/mm/ui/chatting/es;->xHE:I

    .line 342
    return-void
.end method


# virtual methods
.method public final kS(Z)V
    .locals 0

    .prologue
    .line 346
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/es;->xHC:Z

    .line 347
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 355
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 356
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/es;->xHC:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/chatting/es;->xHE:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 358
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 359
    return-void

    .line 356
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/chatting/es;->xHD:I

    goto :goto_0
.end method

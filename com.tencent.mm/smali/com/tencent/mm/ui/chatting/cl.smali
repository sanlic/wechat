.class public final Lcom/tencent/mm/ui/chatting/cl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/cl$c;,
        Lcom/tencent/mm/ui/chatting/cl$a;,
        Lcom/tencent/mm/ui/chatting/cl$b;
    }
.end annotation


# direct methods
.method static synthetic a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 2

    .prologue
    .line 68
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBL:Lcom/tencent/mm/ui/chatting/b/s;

    iget-wide v0, p0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/b/s;->ft(J)Z

    move-result v0

    return v0
.end method

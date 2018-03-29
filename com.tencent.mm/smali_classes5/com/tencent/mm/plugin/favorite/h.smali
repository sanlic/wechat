.class public final Lcom/tencent/mm/plugin/favorite/h;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/fw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/fw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/h;->wfv:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 11
    check-cast p1, Lcom/tencent/mm/g/a/fw;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDx()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/fw;->eQy:Lcom/tencent/mm/g/a/fw$a;

    iget-wide v2, v1, Lcom/tencent/mm/g/a/fw$a;->eLf:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/k;->cm(J)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/fw;->eQz:Lcom/tencent/mm/g/a/fw$b;

    iput v4, v0, Lcom/tencent/mm/g/a/fw$b;->ret:I

    :goto_0
    return v4

    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/g/a/fw;->eQz:Lcom/tencent/mm/g/a/fw$b;

    iget v2, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    iput v2, v1, Lcom/tencent/mm/g/a/fw$b;->field_id:I

    iget-object v1, p1, Lcom/tencent/mm/g/a/fw;->eQz:Lcom/tencent/mm/g/a/fw$b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_toUser:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/fw$b;->field_toUser:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/g/a/fw;->eQz:Lcom/tencent/mm/g/a/fw$b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_fromUser:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/fw$b;->field_fromUser:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/g/a/fw;->eQz:Lcom/tencent/mm/g/a/fw$b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_realChatName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/fw$b;->field_realChatName:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/g/a/fw;->eQz:Lcom/tencent/mm/g/a/fw$b;

    iget v2, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_itemStatus:I

    iput v2, v1, Lcom/tencent/mm/g/a/fw$b;->field_itemStatus:I

    iget-object v1, p1, Lcom/tencent/mm/g/a/fw;->eQz:Lcom/tencent/mm/g/a/fw$b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/ui;

    iput-object v2, v1, Lcom/tencent/mm/g/a/fw$b;->field_favProto:Lcom/tencent/mm/protocal/c/ui;

    iget-object v1, p1, Lcom/tencent/mm/g/a/fw;->eQz:Lcom/tencent/mm/g/a/fw$b;

    iget v2, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    iput v2, v1, Lcom/tencent/mm/g/a/fw$b;->field_type:I

    iget-object v1, p1, Lcom/tencent/mm/g/a/fw;->eQz:Lcom/tencent/mm/g/a/fw$b;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_updateTime:J

    iput-wide v2, v1, Lcom/tencent/mm/g/a/fw$b;->field_updatetime:J

    goto :goto_0
.end method

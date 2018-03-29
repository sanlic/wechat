.class final Lcom/tencent/mm/plugin/emoji/e/b$6;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/au;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kQy:Lcom/tencent/mm/plugin/emoji/e/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/e/b;)V
    .locals 1

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/e/b$6;->kQy:Lcom/tencent/mm/plugin/emoji/e/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/au;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/e/b$6;->wfv:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 9

    .prologue
    const-wide/16 v2, 0xfc

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    .line 155
    check-cast p1, Lcom/tencent/mm/g/a/au;

    iget-object v0, p1, Lcom/tencent/mm/g/a/au;->eJO:Lcom/tencent/mm/g/a/au$a;

    iget v0, v0, Lcom/tencent/mm/g/a/au$a;->type:I

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/g/a/au;->eJO:Lcom/tencent/mm/g/a/au$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/au$a;->eJQ:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cdF()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/g/a/au;->eJP:Lcom/tencent/mm/g/a/au$b;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/e;->awx()Lcom/tencent/mm/plugin/emoji/e/e;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/emoji/e/e;->b(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/g/a/au$b;->eIE:Z

    iget-object v0, p1, Lcom/tencent/mm/g/a/au;->eJP:Lcom/tencent/mm/g/a/au$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/au$b;->eIE:Z

    if-nez v0, :cond_0

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x8

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    :cond_0
    :goto_0
    return v8

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/au;->eJO:Lcom/tencent/mm/g/a/au$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/au$a;->eJR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->axk()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/e/l;->kRO:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/emotion/d;->WR(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cdF()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/g/a/au;->eJP:Lcom/tencent/mm/g/a/au$b;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/e;->awx()Lcom/tencent/mm/plugin/emoji/e/e;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/emoji/e/e;->b(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/g/a/au$b;->eIE:Z

    iget-object v0, p1, Lcom/tencent/mm/g/a/au;->eJP:Lcom/tencent/mm/g/a/au$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/au$b;->eIE:Z

    if-nez v0, :cond_0

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x9

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0
.end method

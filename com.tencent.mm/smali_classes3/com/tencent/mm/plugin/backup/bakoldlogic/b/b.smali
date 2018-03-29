.class public final Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b;
.super Lcom/tencent/mm/plugin/backup/f/b;
.source "SourceFile"


# instance fields
.field private jCo:I

.field public jJA:Lcom/tencent/mm/plugin/backup/h/o;

.field private jJz:Lcom/tencent/mm/plugin/backup/h/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/f/b;-><init>()V

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b;->jJz:Lcom/tencent/mm/plugin/backup/h/n;

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b;->jJA:Lcom/tencent/mm/plugin/backup/h/o;

    .line 22
    const-string/jumbo v0, "MicroMsg.BakOldStartScene"

    const-string/jumbo v1, "init id:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b;->jJz:Lcom/tencent/mm/plugin/backup/h/n;

    iput-object p1, v0, Lcom/tencent/mm/plugin/backup/h/n;->ID:Ljava/lang/String;

    .line 24
    const/16 v0, -0x16

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b;->jCo:I

    .line 25
    return-void
.end method


# virtual methods
.method public final alc()Lcom/tencent/mm/bo/a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b;->jJA:Lcom/tencent/mm/plugin/backup/h/o;

    return-object v0
.end method

.method public final ald()Lcom/tencent/mm/bo/a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b;->jJz:Lcom/tencent/mm/plugin/backup/h/n;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x3

    return v0
.end method

.method public final lF(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 58
    const-string/jumbo v0, "MicroMsg.BakOldStartScene"

    const-string/jumbo v1, "onSceneEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b;->jJA:Lcom/tencent/mm/plugin/backup/h/o;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/h/o;->jPj:I

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b;->jJA:Lcom/tencent/mm/plugin/backup/h/o;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/h/o;->jPj:I

    const-string/jumbo v1, "BakOldStartScene ok"

    invoke-virtual {p0, v4, v0, v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b;->f(IILjava/lang/String;)V

    .line 65
    :goto_0
    return-void

    .line 62
    :cond_0
    const-string/jumbo v0, "MicroMsg.BakOldStartScene"

    const-string/jumbo v1, "errType %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b;->jJA:Lcom/tencent/mm/plugin/backup/h/o;

    iget v3, v3, Lcom/tencent/mm/plugin/backup/h/o;->jPj:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b;->jJA:Lcom/tencent/mm/plugin/backup/h/o;

    iget v1, v1, Lcom/tencent/mm/plugin/backup/h/o;->jPj:I

    const-string/jumbo v2, "BakOldStartScene not success"

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b;->f(IILjava/lang/String;)V

    goto :goto_0
.end method

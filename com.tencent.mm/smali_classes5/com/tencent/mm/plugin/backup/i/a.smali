.class public final Lcom/tencent/mm/plugin/backup/i/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/aq;


# static fields
.field private static jQj:Lcom/tencent/mm/plugin/backup/i/a;

.field private static jQk:Z


# instance fields
.field private jQl:Lcom/tencent/mm/sdk/b/c;

.field private jQm:Lcom/tencent/mm/sdk/b/c;

.field private jQn:Lcom/tencent/mm/sdk/b/c;

.field private jQo:Lcom/tencent/mm/sdk/b/c;

.field private jQp:Lcom/tencent/mm/y/bt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/i/a;->jQk:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/i/a$1;-><init>(Lcom/tencent/mm/plugin/backup/i/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/i/a;->jQl:Lcom/tencent/mm/sdk/b/c;

    .line 124
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/i/a$2;-><init>(Lcom/tencent/mm/plugin/backup/i/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/i/a;->jQm:Lcom/tencent/mm/sdk/b/c;

    .line 137
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/i/a$3;-><init>(Lcom/tencent/mm/plugin/backup/i/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/i/a;->jQn:Lcom/tencent/mm/sdk/b/c;

    .line 161
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/a$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/i/a$4;-><init>(Lcom/tencent/mm/plugin/backup/i/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/i/a;->jQo:Lcom/tencent/mm/sdk/b/c;

    .line 178
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/a$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/i/a$5;-><init>(Lcom/tencent/mm/plugin/backup/i/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/i/a;->jQp:Lcom/tencent/mm/y/bt$a;

    .line 44
    const-string/jumbo v0, "MicroMsg.BackupCore"

    const-string/jumbo v1, "BackupCore init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public static amC()Lcom/tencent/mm/plugin/backup/i/a;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/backup/i/a;->jQj:Lcom/tencent/mm/plugin/backup/i/a;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/backup/i/a;->jQj:Lcom/tencent/mm/plugin/backup/i/a;

    .line 51
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/backup/i/a;->jQj:Lcom/tencent/mm/plugin/backup/i/a;

    return-object v0
.end method

.method public static reset()V
    .locals 1

    .prologue
    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/d;->ajS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/i/a;->jQk:Z

    .line 73
    :goto_0
    return-void

    .line 70
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/backup/i/a;->jQj:Lcom/tencent/mm/plugin/backup/i/a;

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/a;->ajF()V

    .line 72
    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/d;->ajT()V

    goto :goto_0
.end method


# virtual methods
.method public final bc(Z)V
    .locals 4

    .prologue
    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/backup/i/b;->amD()Lcom/tencent/mm/plugin/backup/i/b;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.BackupEventListener"

    const-string/jumbo v2, "init addListener"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/backup/i/b$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/backup/i/b$1;-><init>(Lcom/tencent/mm/plugin/backup/i/b;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/i/b;->jQt:Lcom/tencent/mm/sdk/b/c;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/i/b;->jQt:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    new-instance v1, Lcom/tencent/mm/plugin/backup/i/b$2;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/backup/i/b$2;-><init>(Lcom/tencent/mm/plugin/backup/i/b;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/i/b;->jQu:Lcom/tencent/mm/sdk/b/c;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/i/b;->jQu:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    new-instance v1, Lcom/tencent/mm/plugin/backup/i/b$3;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/backup/i/b$3;-><init>(Lcom/tencent/mm/plugin/backup/i/b;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/i/b;->bannerOnInitListener:Lcom/tencent/mm/sdk/b/c;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/i/b;->bannerOnInitListener:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 90
    invoke-static {}, Lcom/tencent/mm/y/as;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "MMBakChatNotify"

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/i/a;->jQp:Lcom/tencent/mm/y/bt$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 91
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/a;->jQl:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 92
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/a;->jQm:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 93
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/a;->jQn:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 94
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/a;->jQo:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 95
    return-void
.end method

.method public final bd(Z)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public final eX(I)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public final onAccountRelease()V
    .locals 4

    .prologue
    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/backup/i/b;->amD()Lcom/tencent/mm/plugin/backup/i/b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/i/b;->jQt:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/i/b;->jQu:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/i/b;->bannerOnInitListener:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 105
    invoke-static {}, Lcom/tencent/mm/y/as;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "MMBakChatNotify"

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/i/a;->jQp:Lcom/tencent/mm/y/bt$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 106
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/a;->jQl:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 107
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/a;->jQm:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 108
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/a;->jQn:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 109
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/a;->jQo:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 110
    return-void
.end method

.method public final wZ()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bw/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    const/4 v0, 0x0

    return-object v0
.end method

.class public final Lcom/tencent/mm/plugin/backup/g/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field gks:Ljava/lang/String;

.field public gkt:Lcom/tencent/mm/bw/h;

.field private jJW:Lcom/tencent/mm/storage/t;

.field private jJX:Lcom/tencent/mm/storage/ar;

.field private jJY:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

.field private jJZ:Lcom/tencent/mm/storage/as;

.field private jKa:Lcom/tencent/mm/ao/f;

.field private jKb:Lcom/tencent/mm/storage/emotion/d;

.field private jKc:Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;

.field private jKd:Lcom/tencent/mm/modelvoice/u;

.field private jKe:Lcom/tencent/mm/modelvideo/s;

.field jKf:Lcom/tencent/mm/y/ae;

.field private jKg:Lcom/tencent/mm/pluginsdk/model/app/k;

.field private jKh:Lcom/tencent/mm/pluginsdk/model/app/i;

.field private jKi:Lcom/tencent/mm/pluginsdk/model/app/c;

.field private jKj:Lcom/tencent/mm/storage/bc;

.field jKk:Lcom/tencent/mm/bw/g;

.field public jKl:Ljava/lang/Boolean;

.field uin:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/g/b;->gkt:Lcom/tencent/mm/bw/h;

    .line 65
    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/g/b;->jKk:Lcom/tencent/mm/bw/g;

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/g/b;->uin:I

    .line 70
    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/g/b;->jKl:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final AE()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 127
    const-string/jumbo v0, "MicroMsg.BackupTempStorage"

    const-string/jumbo v1, "closeDB isTempDb:%s datadb:%s memdb:%s %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/g/b;->jKl:Ljava/lang/Boolean;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/g/b;->gkt:Lcom/tencent/mm/bw/h;

    aput-object v3, v2, v7

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/g/b;->jKk:Lcom/tencent/mm/bw/g;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 128
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZF()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v2, v3

    .line 127
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/b;->jKl:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/b;->jKl:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    iput-object v5, p0, Lcom/tencent/mm/plugin/backup/g/b;->jKl:Ljava/lang/Boolean;

    .line 144
    :goto_0
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/b;->gkt:Lcom/tencent/mm/bw/h;

    if-eqz v0, :cond_1

    .line 134
    const-string/jumbo v0, "MicroMsg.BackupTempStorage"

    const-string/jumbo v1, "closeDB true DB[%s]!!! "

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/g/b;->gkt:Lcom/tencent/mm/bw/h;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/b;->gkt:Lcom/tencent/mm/bw/h;

    invoke-virtual {v0}, Lcom/tencent/mm/bw/h;->AE()V

    .line 136
    iput-object v5, p0, Lcom/tencent/mm/plugin/backup/g/b;->gkt:Lcom/tencent/mm/bw/h;

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/b;->jKk:Lcom/tencent/mm/bw/g;

    if-eqz v0, :cond_3

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/b;->jKk:Lcom/tencent/mm/bw/g;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZF()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ai;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/bw/g;->wCB:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/bw/g;->wCc:Lcom/tencent/mm/bw/f;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/bw/g;->wCc:Lcom/tencent/mm/bw/f;

    invoke-virtual {v1}, Lcom/tencent/mm/bw/f;->close()V

    iput-object v5, v0, Lcom/tencent/mm/bw/g;->wCc:Lcom/tencent/mm/bw/f;

    .line 141
    :cond_2
    iput-object v5, p0, Lcom/tencent/mm/plugin/backup/g/b;->jKk:Lcom/tencent/mm/bw/g;

    .line 143
    :cond_3
    iput-object v5, p0, Lcom/tencent/mm/plugin/backup/g/b;->jKl:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public final AK()Lcom/tencent/mm/storage/ar;
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Lcom/tencent/mm/plugin/backup/g/b;->uin:I

    if-nez v0, :cond_0

    .line 182
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/b;->jJX:Lcom/tencent/mm/storage/ar;

    return-object v0
.end method

.method public final AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;
    .locals 1

    .prologue
    .line 188
    iget v0, p0, Lcom/tencent/mm/plugin/backup/g/b;->uin:I

    if-nez v0, :cond_0

    .line 189
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/b;->jJY:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    return-object v0
.end method

.method public final AP()Lcom/tencent/mm/storage/as;
    .locals 1

    .prologue
    .line 195
    iget v0, p0, Lcom/tencent/mm/plugin/backup/g/b;->uin:I

    if-nez v0, :cond_0

    .line 196
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/b;->jJZ:Lcom/tencent/mm/storage/as;

    return-object v0
.end method

.method public final AS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;
    .locals 1

    .prologue
    .line 216
    iget v0, p0, Lcom/tencent/mm/plugin/backup/g/b;->uin:I

    if-nez v0, :cond_0

    .line 217
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/b;->jKc:Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;

    return-object v0
.end method

.method public final Bb()Ljava/lang/String;
    .locals 2

    .prologue
    .line 258
    iget v0, p0, Lcom/tencent/mm/plugin/backup/g/b;->uin:I

    if-nez v0, :cond_0

    .line 259
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 261
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/b;->gks:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "emoji/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final PN()Lcom/tencent/mm/modelvideo/s;
    .locals 1

    .prologue
    .line 237
    iget v0, p0, Lcom/tencent/mm/plugin/backup/g/b;->uin:I

    if-nez v0, :cond_0

    .line 238
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/b;->jKe:Lcom/tencent/mm/modelvideo/s;

    return-object v0
.end method

.method public final aR(Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 73
    const-string/jumbo v0, "MicroMsg.BackupTempStorage"

    const-string/jumbo v1, "accPath:%s, accUin:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iput p2, p0, Lcom/tencent/mm/plugin/backup/g/b;->uin:I

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/g/b;->gks:Ljava/lang/String;

    .line 76
    return-void
.end method

.method final alE()V
    .locals 4

    .prologue
    .line 90
    new-instance v0, Lcom/tencent/mm/storage/t;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/b;->gkt:Lcom/tencent/mm/bw/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/t;-><init>(Lcom/tencent/mm/bw/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/b;->jJW:Lcom/tencent/mm/storage/t;

    .line 91
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/i;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/i;

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/b;->gkt:Lcom/tencent/mm/bw/h;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/i;->d(Lcom/tencent/mm/bw/h;)Lcom/tencent/mm/storage/ar;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/g/b;->jJX:Lcom/tencent/mm/storage/ar;

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/b;->gkt:Lcom/tencent/mm/bw/h;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/i;->e(Lcom/tencent/mm/bw/h;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/g/b;->jJZ:Lcom/tencent/mm/storage/as;

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/b;->gkt:Lcom/tencent/mm/bw/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/g/b;->jJX:Lcom/tencent/mm/storage/ar;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/g/b;->jJZ:Lcom/tencent/mm/storage/as;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/i;->a(Lcom/tencent/mm/bw/h;Lcom/tencent/mm/storage/ar;Lcom/tencent/mm/storage/as;)Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/g/b;->jJY:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/b;->jJY:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    new-instance v2, Lcom/tencent/mm/storage/am;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/g/b;->jJY:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    invoke-direct {v2, v3}, Lcom/tencent/mm/storage/am;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(Lcom/tencent/mm/storage/e;)V

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/b;->jJY:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    new-instance v2, Lcom/tencent/mm/storage/o;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/g/b;->jJY:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    invoke-direct {v2, v3}, Lcom/tencent/mm/storage/o;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(Lcom/tencent/mm/storage/e;)V

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/b;->gkt:Lcom/tencent/mm/bw/h;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/i;->f(Lcom/tencent/mm/bw/h;)Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/b;->jKc:Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;

    .line 101
    new-instance v0, Lcom/tencent/mm/ao/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/b;->gkt:Lcom/tencent/mm/bw/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ao/f;-><init>(Lcom/tencent/mm/bw/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/b;->jKa:Lcom/tencent/mm/ao/f;

    .line 102
    const-string/jumbo v0, "emoji"

    invoke-static {v0}, Lcom/tencent/mm/bk/d;->NL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    new-instance v0, Lcom/tencent/mm/storage/emotion/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/b;->gkt:Lcom/tencent/mm/bw/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/emotion/d;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/b;->jKb:Lcom/tencent/mm/storage/emotion/d;

    .line 105
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/chatroom/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/b/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/b;->gkt:Lcom/tencent/mm/bw/h;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/chatroom/b/b;->c(Lcom/tencent/mm/bw/h;)Lcom/tencent/mm/y/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/b;->jKf:Lcom/tencent/mm/y/ae;

    .line 108
    new-instance v0, Lcom/tencent/mm/modelvoice/u;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/b;->gkt:Lcom/tencent/mm/bw/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelvoice/u;-><init>(Lcom/tencent/mm/bw/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/b;->jKd:Lcom/tencent/mm/modelvoice/u;

    .line 109
    new-instance v0, Lcom/tencent/mm/modelvideo/s;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/b;->gkt:Lcom/tencent/mm/bw/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelvideo/s;-><init>(Lcom/tencent/mm/bw/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/b;->jKe:Lcom/tencent/mm/modelvideo/s;

    .line 111
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/b;->gkt:Lcom/tencent/mm/bw/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/k;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/b;->jKg:Lcom/tencent/mm/pluginsdk/model/app/k;

    .line 112
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/b;->gkt:Lcom/tencent/mm/bw/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/b;->jKh:Lcom/tencent/mm/pluginsdk/model/app/i;

    .line 113
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/b;->gkt:Lcom/tencent/mm/bw/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/c;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/b;->jKi:Lcom/tencent/mm/pluginsdk/model/app/c;

    .line 115
    new-instance v0, Lcom/tencent/mm/storage/bc;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/b;->jJW:Lcom/tencent/mm/storage/t;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/bc;-><init>(Lcom/tencent/mm/storage/t;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/b;->jKj:Lcom/tencent/mm/storage/bc;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/b;->jKj:Lcom/tencent/mm/storage/bc;

    new-instance v1, Lcom/tencent/mm/plugin/backup/g/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/g/b$1;-><init>(Lcom/tencent/mm/plugin/backup/g/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bc;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/b;->jKj:Lcom/tencent/mm/storage/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bc;->cdg()V

    .line 123
    return-void
.end method

.method public final alF()Lcom/tencent/mm/ao/f;
    .locals 1

    .prologue
    .line 202
    iget v0, p0, Lcom/tencent/mm/plugin/backup/g/b;->uin:I

    if-nez v0, :cond_0

    .line 203
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/b;->jKa:Lcom/tencent/mm/ao/f;

    return-object v0
.end method

.method public final alG()Lcom/tencent/mm/storage/emotion/d;
    .locals 1

    .prologue
    .line 209
    iget v0, p0, Lcom/tencent/mm/plugin/backup/g/b;->uin:I

    if-nez v0, :cond_0

    .line 210
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/b;->jKb:Lcom/tencent/mm/storage/emotion/d;

    return-object v0
.end method

.method public final alH()Lcom/tencent/mm/pluginsdk/model/app/k;
    .locals 1

    .prologue
    .line 265
    iget v0, p0, Lcom/tencent/mm/plugin/backup/g/b;->uin:I

    if-nez v0, :cond_0

    .line 266
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/b;->jKg:Lcom/tencent/mm/pluginsdk/model/app/k;

    return-object v0
.end method

.method public final alI()Lcom/tencent/mm/pluginsdk/model/app/i;
    .locals 1

    .prologue
    .line 272
    iget v0, p0, Lcom/tencent/mm/plugin/backup/g/b;->uin:I

    if-nez v0, :cond_0

    .line 273
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/b;->jKh:Lcom/tencent/mm/pluginsdk/model/app/i;

    return-object v0
.end method

.method public final alJ()Lcom/tencent/mm/pluginsdk/model/app/c;
    .locals 1

    .prologue
    .line 279
    iget v0, p0, Lcom/tencent/mm/plugin/backup/g/b;->uin:I

    if-nez v0, :cond_0

    .line 280
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/b;->jKi:Lcom/tencent/mm/pluginsdk/model/app/c;

    return-object v0
.end method

.method public final yG()Lcom/tencent/mm/storage/t;
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Lcom/tencent/mm/plugin/backup/g/b;->uin:I

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/b;->jJW:Lcom/tencent/mm/storage/t;

    return-object v0
.end method

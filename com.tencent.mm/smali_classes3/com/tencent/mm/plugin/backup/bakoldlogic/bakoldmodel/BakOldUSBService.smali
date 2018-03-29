.class public Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/BakOldUSBService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x14
    fComment = "checked"
    lastDate = "20140422"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->SERVICESCHECK:Lcom/jg/EType;
    }
.end annotation


# instance fields
.field private jIa:Z

.field private jLi:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/BakOldUSBService;->jIa:Z

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/BakOldUSBService;->jLi:I

    return-void
.end method

.method private alO()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 126
    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/BakOldUSBService;->jLi:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/BakOldUSBService;->jLi:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 131
    const-string/jumbo v3, "MicroMsg.BakOldUSBService"

    const-string/jumbo v4, "summerbak onSceneEnd [%d, %d, %s] [%s] backupScene[%d]"

    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    aput-object p3, v5, v7

    if-nez p4, :cond_2

    const-string/jumbo v0, ""

    :goto_0
    aput-object v0, v5, v6

    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/BakOldUSBService;->jLi:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    instance-of v0, p4, Lcom/tencent/mm/plugin/backup/f/b;

    if-eqz v0, :cond_4

    .line 133
    const-string/jumbo v0, "MicroMsg.BakOldUSBService"

    const-string/jumbo v3, "summerback BackupBaseScene type[%d], backupScene[%d]"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/BakOldUSBService;->jLi:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 135
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 136
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "com.tencent.mm.ui.LauncherUI"

    invoke-virtual {v0, p0, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 137
    const/high16 v0, 0x14000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 138
    const-string/jumbo v0, "nofification_type"

    const-string/jumbo v4, "back_to_pcmgr_notification"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    const-string/jumbo v4, "newPCBackup"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/BakOldUSBService;->alO()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 140
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/BakOldUSBService;->startActivity(Landroid/content/Intent;)V

    .line 143
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/BakOldUSBService;->stopSelf()V

    .line 205
    :cond_1
    :goto_2
    return-void

    .line 131
    :cond_2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 139
    goto :goto_1

    .line 147
    :cond_4
    instance-of v0, p4, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/e;

    if-eqz v0, :cond_1

    .line 148
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 149
    check-cast p4, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/e;

    .line 150
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/e;->amx()Lcom/tencent/mm/protocal/c/zw;

    move-result-object v0

    .line 152
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->amf()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/zw;->ID:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/backup/a/d;->jCk:Ljava/lang/String;

    .line 153
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->amf()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/zw;->uPw:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/backup/a/d;->jCl:Ljava/lang/String;

    .line 154
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->amf()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/zw;->uPx:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/backup/a/d;->jCm:Ljava/lang/String;

    .line 156
    iget v3, v0, Lcom/tencent/mm/protocal/c/zw;->rjT:I

    iput v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/BakOldUSBService;->jLi:I

    .line 158
    const-string/jumbo v3, "MicroMsg.BakOldUSBService"

    const-string/jumbo v4, "summerbak getconnetinfo type: %d, scene: %d isFromWifi:%b"

    new-array v5, v6, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/protocal/c/zw;->jPK:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget v6, v0, Lcom/tencent/mm/protocal/c/zw;->rjT:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/BakOldUSBService;->jIa:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/BakOldUSBService;->jIa:Z

    if-nez v3, :cond_5

    iget v3, v0, Lcom/tencent/mm/protocal/c/zw;->jPK:I

    if-ne v3, v1, :cond_5

    .line 161
    const-string/jumbo v0, "MicroMsg.BakOldUSBService"

    const-string/jumbo v1, "broast from usb but type is wifi, url may be fake!!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/BakOldUSBService;->stopSelf()V

    goto :goto_2

    .line 166
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/BakOldUSBService;->alO()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 167
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->amf()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->amg()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/zw;->uPo:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/zw;->uPp:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->by(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->amf()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->amg()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/f/b;->a(Lcom/tencent/mm/plugin/backup/f/b$d;)V

    .line 169
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->amf()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->ami()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/f/b;->a(Lcom/tencent/mm/plugin/backup/f/b$a;)V

    .line 170
    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/f/b;->lu(I)V

    .line 171
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->amf()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->ami()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/protocal/c/zw;->jPK:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/zw;->uPn:Ljava/util/LinkedList;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->b(ILjava/util/List;)V

    goto/16 :goto_2

    .line 173
    :cond_6
    const-string/jumbo v0, "MicroMsg.BakOldUSBService"

    const-string/jumbo v3, "summerbak onSceneEnd need todo for new scene:% "

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/BakOldUSBService;->jLi:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 191
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->amf()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->amh()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;

    move-result-object v0

    iput v7, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;->jNh:I

    .line 192
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->amf()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->amh()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;->DE()V

    .line 194
    if-ne p1, v8, :cond_8

    const/16 v0, -0x7db

    if-ne p2, v0, :cond_8

    .line 195
    const-string/jumbo v0, "MicroMsg.BakOldUSBService"

    const-string/jumbo v1, "getConnect info: INVALID URL"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->amf()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->amg()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->amp()V

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/BakOldUSBService;->stopSelf()V

    goto/16 :goto_2

    .line 200
    :cond_8
    const-string/jumbo v0, "MicroMsg.BakOldUSBService"

    const-string/jumbo v1, "getConnect info other error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 49
    const-string/jumbo v0, "MicroMsg.BakOldUSBService"

    const-string/jumbo v1, "onBind()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 57
    const-string/jumbo v0, "MicroMsg.BakOldUSBService"

    const-string/jumbo v1, "onCreate()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 59
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x253

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 60
    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/backup/f/b;->a(ILcom/tencent/mm/ad/e;)V

    .line 61
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 115
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x253

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 116
    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/backup/f/b;->b(ILcom/tencent/mm/ad/e;)V

    .line 117
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 118
    const-string/jumbo v0, "MicroMsg.BakOldUSBService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDestroy thread:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x2

    .line 66
    const-string/jumbo v2, "MicroMsg.BakOldUSBService"

    const-string/jumbo v3, "onStartCommand() scene\uff1a%d"

    new-array v4, v0, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/BakOldUSBService;->jLi:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    if-nez p1, :cond_0

    .line 69
    const-string/jumbo v0, "MicroMsg.BakOldUSBService"

    const-string/jumbo v2, "onStartCommand intent is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :goto_0
    return v1

    .line 72
    :cond_0
    const-string/jumbo v2, "url"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 74
    const-string/jumbo v0, "MicroMsg.BakOldUSBService"

    const-string/jumbo v2, "onStartCommand url is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/BakOldUSBService;->stopSelf()V

    goto :goto_0

    .line 79
    :cond_1
    const-string/jumbo v3, "isFromWifi"

    invoke-virtual {p1, v3, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/BakOldUSBService;->jIa:Z

    .line 81
    const-string/jumbo v3, "MicroMsg.BakOldUSBService"

    const-string/jumbo v4, "Broadcast url:%s, isFromWifi:%b"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v7

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/BakOldUSBService;->jIa:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->amf()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->amh()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;->DE()V

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->amf()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->amh()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/BakOldUSBService;->jIa:Z

    if-eqz v4, :cond_2

    move v0, v1

    :cond_2
    iput v0, v3, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;->jNg:I

    .line 95
    invoke-static {}, Lcom/tencent/mm/y/as;->CT()Z

    move-result v0

    if-nez v0, :cond_3

    .line 96
    const-string/jumbo v0, "MicroMsg.BakOldUSBService"

    const-string/jumbo v2, "onStartCommand not in Login state"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "com.tencent.mm.ui.LauncherUI"

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 98
    const/high16 v2, 0x14000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 99
    const-string/jumbo v2, "nofification_type"

    const-string/jumbo v3, "back_to_pcmgr_notification"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/BakOldUSBService;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 104
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/e;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/e;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v2

    invoke-virtual {v2, v0, v7}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto/16 :goto_0
.end method

.method public stopService(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 209
    const-string/jumbo v0, "MicroMsg.BakOldUSBService"

    const-string/jumbo v1, "stopService."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-super {p0, p1}, Landroid/app/Service;->stopService(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

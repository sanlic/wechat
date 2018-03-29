.class final Lcom/tencent/mm/plugin/voip/model/e$3;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ruI:Lcom/tencent/mm/plugin/voip/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/e;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1048
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->ruI:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v8, 0x2

    const/4 v5, 0x1

    .line 1051
    if-eqz p1, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0xea5e

    if-eq v0, v1, :cond_2

    .line 1052
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/af;->handleMessage(Landroid/os/Message;)V

    .line 1227
    :cond_1
    :goto_0
    return-void

    .line 1058
    :cond_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v5, :cond_4

    .line 1059
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->ruI:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTI:I

    if-nez v0, :cond_3

    .line 1060
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "JNI_DOSYNC without roomid , igored!"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ed(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1063
    :cond_3
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "need dosync for cmd from channel..."

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    .line 1066
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->ruI:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->ruu:Lcom/tencent/mm/plugin/voip/model/o;

    iget v2, p1, Landroid/os/Message;->arg2:I

    new-instance v3, Lcom/tencent/mm/protocal/c/bsc;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bsc;-><init>()V

    iput v5, v3, Lcom/tencent/mm/protocal/c/bsc;->jPK:I

    new-instance v4, Lcom/tencent/mm/protocal/c/bbf;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bbf;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/bbf;->bd([B)Lcom/tencent/mm/protocal/c/bbf;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/bsc;->uPD:Lcom/tencent/mm/protocal/c/bbf;

    new-instance v0, Lcom/tencent/mm/protocal/c/bbf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bbf;-><init>()V

    :try_start_0
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/c/bsc;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/bbf;->bd([B)Lcom/tencent/mm/protocal/c/bbf;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, Lcom/tencent/mm/protocal/c/brl;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/brl;-><init>()V

    iput v2, v3, Lcom/tencent/mm/protocal/c/brl;->vaY:I

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/brl;->vaZ:Lcom/tencent/mm/protocal/c/bbf;

    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/brl;->mCI:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/protocal/c/brm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/brm;-><init>()V

    iput v5, v0, Lcom/tencent/mm/protocal/c/brm;->jOL:I

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/brm;->jOM:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0, v5, v8}, Lcom/tencent/mm/plugin/voip/model/o;->a(Lcom/tencent/mm/protocal/c/brm;ZI)I

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1069
    :cond_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v3, :cond_6

    .line 1070
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->ruI:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTI:I

    if-nez v0, :cond_5

    .line 1071
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "JNI_STARTDEVFAILED without roomid , igored!"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ed(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1074
    :cond_5
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "need hangUP for startTalk failed. "

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->ruI:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    const/16 v1, 0x6b

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->rve:I

    .line 1076
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->ruI:Lcom/tencent/mm/plugin/voip/model/e;

    const/16 v1, -0x232c

    const-string/jumbo v2, ""

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/mm/plugin/voip/model/e;->r(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 1078
    :cond_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_9

    .line 1080
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "OnChannelConnected from JNI"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->ruI:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTI:I

    if-nez v0, :cond_7

    .line 1083
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "OnChannelConnected roomid null, ignored"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1086
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->ruI:Lcom/tencent/mm/plugin/voip/model/e;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/voip/model/e;->rtO:Z

    .line 1087
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->ruI:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    iput v5, v0, Lcom/tencent/mm/plugin/voip/model/h;->rvu:I

    .line 1089
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->ruI:Lcom/tencent/mm/plugin/voip/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rtP:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->ruI:Lcom/tencent/mm/plugin/voip/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rtQ:Z

    if-nez v0, :cond_8

    .line 1091
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->ruI:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput v5, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryT:I

    .line 1095
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->ruI:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setInactive()I

    .line 1096
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "Voip.Channel setInactive"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->ruI:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/e;->bAn()V

    goto/16 :goto_0

    .line 1093
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->ruI:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput v6, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryT:I

    goto :goto_1

    .line 1100
    :cond_9
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 1102
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->ruI:Lcom/tencent/mm/plugin/voip/model/e;

    iput v4, v0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    goto/16 :goto_0

    .line 1104
    :cond_a
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v4, :cond_11

    .line 1105
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "need hangUP for disconnect from channel..envent = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->ruI:Lcom/tencent/mm/plugin/voip/model/e;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    if-lt v0, v4, :cond_c

    .line 1108
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->ruI:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    const/16 v1, 0x6c

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->rve:I

    .line 1113
    :goto_2
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-ne v0, v3, :cond_d

    .line 1115
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->ruI:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    iput v5, v0, Lcom/tencent/mm/plugin/voip/model/h;->rvw:I

    .line 1116
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "channel broken..."

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 1148
    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->ruI:Lcom/tencent/mm/plugin/voip/model/e;

    const/16 v1, -0x2328

    const-string/jumbo v2, ""

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/mm/plugin/voip/model/e;->r(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 1110
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->ruI:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    const/16 v1, 0x6a

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->rve:I

    goto :goto_2

    .line 1117
    :cond_d
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-ne v0, v5, :cond_f

    .line 1119
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->ruI:Lcom/tencent/mm/plugin/voip/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rtT:Z

    if-ne v0, v5, :cond_e

    .line 1121
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "channel connect fail while pre-connect"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->ruI:Lcom/tencent/mm/plugin/voip/model/e;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/voip/model/e;->rtS:Z

    goto/16 :goto_0

    .line 1127
    :cond_e
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "channel connect fail..."

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->ruI:Lcom/tencent/mm/plugin/voip/model/e;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/voip/model/e;->rtO:Z

    .line 1130
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->ruI:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    iput v4, v0, Lcom/tencent/mm/plugin/voip/model/h;->rvw:I

    goto :goto_3

    .line 1132
    :cond_f
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-ne v0, v4, :cond_b

    .line 1134
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->ruI:Lcom/tencent/mm/plugin/voip/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rtS:Z

    if-ne v0, v5, :cond_10

    .line 1136
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->ruI:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->rvw:I

    .line 1137
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "channel network fail while pre-connect..."

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->ruI:Lcom/tencent/mm/plugin/voip/model/e;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/voip/model/e;->rtS:Z

    goto/16 :goto_0

    .line 1143
    :cond_10
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "channel network fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 1144
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->ruI:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->rvw:I

    goto :goto_3

    .line 1149
    :cond_11
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_12

    .line 1150
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    .line 1151
    const-string/jumbo v1, "MicroMsg.Voip.VoipContext"

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->b([BLjava/lang/String;I)V

    goto/16 :goto_0

    .line 1153
    :cond_12
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_13

    .line 1154
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    .line 1155
    const-string/jumbo v1, "MicroMsg.v2Core"

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->b([BLjava/lang/String;I)V

    goto/16 :goto_0

    .line 1157
    :cond_13
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_14

    .line 1158
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [I

    move-object v11, v0

    check-cast v11, [I

    .line 1159
    iget v10, p1, Landroid/os/Message;->arg2:I

    .line 1161
    const/4 v8, 0x0

    .line 1163
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 1164
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 1165
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v8

    .line 1171
    :goto_4
    const/4 v7, 0x0

    .line 1173
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1174
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v7

    .line 1180
    :goto_5
    new-instance v1, Lcom/tencent/mm/plugin/voip/model/a/j;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->ruI:Lcom/tencent/mm/plugin/voip/model/e;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->rtY:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->ruI:Lcom/tencent/mm/plugin/voip/model/e;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/e;->rtX:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->ruI:Lcom/tencent/mm/plugin/voip/model/e;

    iget v6, v0, Lcom/tencent/mm/plugin/voip/model/e;->rtZ:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->ruI:Lcom/tencent/mm/plugin/voip/model/e;

    iget v9, v0, Lcom/tencent/mm/plugin/voip/model/e;->rua:I

    invoke-direct/range {v1 .. v11}, Lcom/tencent/mm/plugin/voip/model/a/j;-><init>(JJILjava/lang/String;Ljava/lang/String;II[I)V

    .line 1182
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/a/j;->bBF()V

    goto/16 :goto_0

    .line 1168
    :catch_1
    move-exception v0

    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "Get wifiName failed in voip speedTest!"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1177
    :catch_2
    move-exception v0

    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "Get netName failed in voip speedTest!"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 1184
    :cond_14
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_17

    .line 1185
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    .line 1187
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->ruI:Lcom/tencent/mm/plugin/voip/model/e;

    :try_start_3
    new-instance v2, Lcom/tencent/mm/protocal/c/bpd;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bpd;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/bpd;->aB([B)Lcom/tencent/mm/bo/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bpd;

    const-string/jumbo v2, "MicroMsg.Voip.VoipContext"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "steve: onRecvRUDPCmd:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/protocal/c/bpd;->vVp:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v0, Lcom/tencent/mm/protocal/c/bpd;->vVp:I

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bpd;->vVq:Lcom/tencent/mm/bo/b;

    if-eqz v2, :cond_15

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bpd;->vVq:Lcom/tencent/mm/bo/b;

    iget-object v0, v0, Lcom/tencent/mm/bo/b;->ov:[B

    const-string/jumbo v2, "MicroMsg.Voip.VoipContext"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "steve: remote new network type:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x12e

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v0, v4}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    move-result v2

    if-gez v2, :cond_1

    const-string/jumbo v3, "MicroMsg.Voip.VoipContext"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "steve:[ENGINE]IMVQQEngine::SetAppCmd[EMethodSetRemoteNetType] update remote network type "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "fail:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", [roomid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTQ:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", roomkey="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTJ:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "onVoipLocalNetTypeChange Error"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    :try_start_4
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "steve:[ENGINE]IMVQQEngine::SetAppCmd[EMethodSetRemoteNetType] empty buffer"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bpd;->vVq:Lcom/tencent/mm/bo/b;

    if-eqz v2, :cond_16

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bpd;->vVq:Lcom/tencent/mm/bo/b;

    iget-object v0, v0, Lcom/tencent/mm/bo/b;->ov:[B

    new-instance v2, Lcom/tencent/mm/protocal/c/bqt;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bqt;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/bqt;->aB([B)Lcom/tencent/mm/bo/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bqt;

    const-string/jumbo v2, "MicroMsg.Voip.VoipContext"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "zhengxue: remote audio dev occupied stat :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/protocal/c/bqt;->vWN:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    new-array v2, v2, [B

    const/4 v3, 0x0

    iget v0, v0, Lcom/tencent/mm/protocal/c/bqt;->vWN:I

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v1, 0x2

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setJNIAppCmd(I[BI)I

    goto/16 :goto_0

    :cond_16
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "zhengxue:[CHANNEL]EMethod_AudioDevOccupiedStatsSync empty buffer"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_0

    .line 1189
    :cond_17
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_19

    .line 1191
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->ruI:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    const-wide/16 v2, 0x0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/voip/model/h;->rvI:J

    cmp-long v1, v2, v6

    if-nez v1, :cond_18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/voip/model/h;->rvI:J

    const-string/jumbo v1, "MicroMsg.VoipDailReport"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "first pkt received timestamp:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/plugin/voip/model/h;->rvI:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 1192
    :cond_18
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "get first pkt for voip"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->ruI:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzy:I

    if-ne v5, v0, :cond_1

    .line 1196
    new-instance v0, Lcom/tencent/mm/protocal/c/bsn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bsn;-><init>()V

    .line 1197
    iput v5, v0, Lcom/tencent/mm/protocal/c/bsn;->jPj:I

    .line 1198
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->ruI:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->ruu:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/plugin/voip/model/o;->a(Lcom/tencent/mm/protocal/c/bsn;I)V

    goto/16 :goto_0

    .line 1202
    :cond_19
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1a

    .line 1204
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->ruI:Lcom/tencent/mm/plugin/voip/model/e;

    iput v8, v0, Lcom/tencent/mm/plugin/voip/model/e;->ruC:I

    goto/16 :goto_0

    .line 1207
    :cond_1a
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1b

    .line 1209
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->ruI:Lcom/tencent/mm/plugin/voip/model/e;

    iput v5, v0, Lcom/tencent/mm/plugin/voip/model/e;->ruC:I

    goto/16 :goto_0

    .line 1212
    :cond_1b
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1c

    .line 1213
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [I

    move-object v7, v0

    check-cast v7, [I

    .line 1214
    iget v6, p1, Landroid/os/Message;->arg2:I

    .line 1216
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->ruI:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTI:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->ruI:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTJ:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->ruI:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTQ:I

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/voip/model/a/h;-><init>(IJIII[I)V

    .line 1217
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/a/h;->bBF()V

    goto/16 :goto_0

    .line 1220
    :cond_1c
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    .line 1221
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [I

    move-object v7, v0

    check-cast v7, [I

    .line 1222
    iget v6, p1, Landroid/os/Message;->arg2:I

    .line 1224
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->ruI:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTI:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->ruI:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTJ:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->ruI:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTQ:I

    move v5, v8

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/voip/model/a/h;-><init>(IJIII[I)V

    .line 1225
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/a/h;->bBF()V

    goto/16 :goto_0

    .line 1187
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

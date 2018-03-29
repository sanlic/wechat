.class final Lcom/tencent/mm/modelvideo/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvideo/d;->hI(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic how:Lcom/tencent/mm/modelvideo/d;

.field final synthetic hox:Z

.field final synthetic hoy:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/d;ZI)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/d$2;->how:Lcom/tencent/mm/modelvideo/d;

    iput-boolean p2, p0, Lcom/tencent/mm/modelvideo/d$2;->hox:Z

    iput p3, p0, Lcom/tencent/mm/modelvideo/d$2;->hoy:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 450
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$2;->how:Lcom/tencent/mm/modelvideo/d;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/d;->hoq:Lcom/tencent/mm/modelvideo/r;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/r;->PZ()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 451
    if-eqz v1, :cond_0

    .line 452
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->PN()Lcom/tencent/mm/modelvideo/s;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->PN()Lcom/tencent/mm/modelvideo/s;

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$2;->how:Lcom/tencent/mm/modelvideo/d;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/d;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/s;->mS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, ".msg.videomsg.$cdnvideourl"

    .line 453
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v4, ".msg.videomsg.$aeskey"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 452
    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/modelvideo/s;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 456
    :cond_0
    const/4 v0, 0x0

    .line 457
    iget-boolean v1, p0, Lcom/tencent/mm/modelvideo/d$2;->hox:Z

    if-eqz v1, :cond_3

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$2;->how:Lcom/tencent/mm/modelvideo/d;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/d;->fileName:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/modelvideo/d$2;->hoy:I

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvideo/t;->V(Ljava/lang/String;I)Z

    move-result v0

    .line 459
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d$2;->how:Lcom/tencent/mm/modelvideo/d;

    iget-boolean v1, v1, Lcom/tencent/mm/modelvideo/d;->hop:Z

    if-eqz v1, :cond_1

    .line 460
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d$2;->how:Lcom/tencent/mm/modelvideo/d;

    iget-object v1, v1, Lcom/tencent/mm/modelvideo/d;->fileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->ne(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/modelvideo/r;->videoFormat:I

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/modelvideo/r;->eYi:I

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->PN()Lcom/tencent/mm/modelvideo/s;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelvideo/s;->b(Lcom/tencent/mm/modelvideo/r;)Z

    .line 470
    :cond_1
    :goto_0
    const-string/jumbo v1, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v2, "%s ashutest::cdntra !FIN! file:%s svrid:%d human:%s user:%s updatedbsucc:%b  MediaCheckDuplicationStorage MD5:%s SIZE:%d renameFlag %b needRename %b"

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/d$2;->how:Lcom/tencent/mm/modelvideo/d;

    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/d;->PE()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/d$2;->how:Lcom/tencent/mm/modelvideo/d;

    iget-object v5, v5, Lcom/tencent/mm/modelvideo/d;->fileName:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/d$2;->how:Lcom/tencent/mm/modelvideo/d;

    .line 471
    iget-object v5, v5, Lcom/tencent/mm/modelvideo/d;->hoq:Lcom/tencent/mm/modelvideo/r;

    iget-wide v6, v5, Lcom/tencent/mm/modelvideo/r;->fac:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/d$2;->how:Lcom/tencent/mm/modelvideo/d;

    iget-object v5, v5, Lcom/tencent/mm/modelvideo/d;->hoq:Lcom/tencent/mm/modelvideo/r;

    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/r;->PX()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/d$2;->how:Lcom/tencent/mm/modelvideo/d;

    iget-object v5, v5, Lcom/tencent/mm/modelvideo/d;->hoq:Lcom/tencent/mm/modelvideo/r;

    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/r;->PW()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x6

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/d$2;->how:Lcom/tencent/mm/modelvideo/d;

    iget-object v4, v4, Lcom/tencent/mm/modelvideo/d;->gVi:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x7

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/d$2;->how:Lcom/tencent/mm/modelvideo/d;

    iget v4, v4, Lcom/tencent/mm/modelvideo/d;->gVj:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x8

    iget-boolean v4, p0, Lcom/tencent/mm/modelvideo/d$2;->hox:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x9

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/d$2;->how:Lcom/tencent/mm/modelvideo/d;

    iget-boolean v4, v4, Lcom/tencent/mm/modelvideo/d;->hou:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    .line 470
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$2;->how:Lcom/tencent/mm/modelvideo/d;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/d;->gVi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$2;->how:Lcom/tencent/mm/modelvideo/d;

    iget v0, v0, Lcom/tencent/mm/modelvideo/d;->gVj:I

    if-lez v0, :cond_2

    .line 474
    const-class v0, Lcom/tencent/mm/plugin/r/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/r/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/r/a/a;->AR()Lcom/tencent/mm/storage/at;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d$2;->how:Lcom/tencent/mm/modelvideo/d;

    iget-object v1, v1, Lcom/tencent/mm/modelvideo/d;->gVi:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d$2;->how:Lcom/tencent/mm/modelvideo/d;

    iget v2, v2, Lcom/tencent/mm/modelvideo/d;->gVj:I

    .line 475
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->PN()Lcom/tencent/mm/modelvideo/s;

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d$2;->how:Lcom/tencent/mm/modelvideo/d;

    iget-object v3, v3, Lcom/tencent/mm/modelvideo/d;->fileName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/modelvideo/s;->mS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 474
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/at;->y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 479
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$2;->how:Lcom/tencent/mm/modelvideo/d;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/d;->hoq:Lcom/tencent/mm/modelvideo/r;

    iget v0, v0, Lcom/tencent/mm/modelvideo/r;->hqn:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 480
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xc6

    const-wide/16 v4, 0x26

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$2;->how:Lcom/tencent/mm/modelvideo/d;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/d;->hoq:Lcom/tencent/mm/modelvideo/r;

    iget v0, v0, Lcom/tencent/mm/modelvideo/r;->gFh:I

    int-to-long v6, v0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 481
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xc6

    const-wide/16 v4, 0x28

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$2;->how:Lcom/tencent/mm/modelvideo/d;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/d;->hoq:Lcom/tencent/mm/modelvideo/r;

    iget v0, v0, Lcom/tencent/mm/modelvideo/r;->hqg:I

    int-to-long v6, v0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 482
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xc6

    const-wide/16 v4, 0x29

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 483
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xc6

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$2;->how:Lcom/tencent/mm/modelvideo/d;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/d;->hoq:Lcom/tencent/mm/modelvideo/r;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/r;->PW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/s;->eu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v4, 0x2b

    :goto_1
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 490
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$2;->how:Lcom/tencent/mm/modelvideo/d;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/d;->ged:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/d$2;->how:Lcom/tencent/mm/modelvideo/d;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 491
    return-void

    .line 463
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d$2;->how:Lcom/tencent/mm/modelvideo/d;

    iget-boolean v1, v1, Lcom/tencent/mm/modelvideo/d;->hop:Z

    if-eqz v1, :cond_4

    .line 464
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d$2;->how:Lcom/tencent/mm/modelvideo/d;

    iget-object v1, v1, Lcom/tencent/mm/modelvideo/d;->fileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->mX(Ljava/lang/String;)Z

    .line 465
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x8a

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_0

    .line 467
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$2;->how:Lcom/tencent/mm/modelvideo/d;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/d;->fileName:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/modelvideo/d$2;->hoy:I

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvideo/t;->V(Ljava/lang/String;I)Z

    move-result v0

    goto/16 :goto_0

    .line 483
    :cond_5
    const-wide/16 v4, 0x2a

    goto :goto_1

    .line 485
    :cond_6
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xc6

    const-wide/16 v4, 0x1f

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$2;->how:Lcom/tencent/mm/modelvideo/d;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/d;->hoq:Lcom/tencent/mm/modelvideo/r;

    iget v0, v0, Lcom/tencent/mm/modelvideo/r;->gFh:I

    int-to-long v6, v0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 486
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xc6

    const-wide/16 v4, 0x21

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$2;->how:Lcom/tencent/mm/modelvideo/d;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/d;->hoq:Lcom/tencent/mm/modelvideo/r;

    iget v0, v0, Lcom/tencent/mm/modelvideo/r;->hqg:I

    int-to-long v6, v0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 487
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xc6

    const-wide/16 v4, 0x22

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 488
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xc6

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$2;->how:Lcom/tencent/mm/modelvideo/d;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/d;->hoq:Lcom/tencent/mm/modelvideo/r;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/r;->PW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/s;->eu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/16 v4, 0x24

    :goto_3
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_2

    :cond_7
    const-wide/16 v4, 0x23

    goto :goto_3
.end method

.class public final Lcom/tencent/mm/plugin/game/ui/r$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public actionType:I

.field public appId:Ljava/lang/String;

.field public eIZ:Ljava/lang/String;

.field public gBd:Ljava/lang/String;

.field public hqd:J

.field public iconUrl:Ljava/lang/String;

.field public idX:Ljava/lang/String;

.field public mLL:Ljava/lang/String;

.field public mLM:Lcom/tencent/mm/protocal/c/vv;

.field public mLN:Ljava/lang/String;

.field public mLO:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mLP:I

.field public mLQ:I

.field public mLR:Z

.field public mLS:Z

.field public mLT:Lcom/tencent/mm/plugin/game/ui/r$c;

.field public name:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 518
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/r$b;->mLR:Z

    .line 519
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/r$b;->mLS:Z

    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/c/vu;)Lcom/tencent/mm/plugin/game/ui/r$b;
    .locals 4

    .prologue
    .line 540
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/r$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/ui/r$b;-><init>()V

    .line 541
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->type:I

    .line 542
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vu;->eJj:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->name:Ljava/lang/String;

    .line 543
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vu;->myS:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->idX:Ljava/lang/String;

    .line 544
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vu;->oqo:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->iconUrl:Ljava/lang/String;

    .line 545
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vu;->vjY:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->mLN:Ljava/lang/String;

    .line 546
    iget v1, p0, Lcom/tencent/mm/protocal/c/vu;->vkt:I

    iput v1, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->mLP:I

    .line 547
    iget v1, p0, Lcom/tencent/mm/protocal/c/vu;->vku:I

    iput v1, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->mLQ:I

    .line 548
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vu;->mzJ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->appId:Ljava/lang/String;

    .line 549
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vu;->mBD:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->gBd:Ljava/lang/String;

    .line 550
    iget v1, p0, Lcom/tencent/mm/protocal/c/vu;->bwN:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->hqd:J

    .line 551
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/r$c;

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vu;->vjY:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/game/ui/r$c;-><init>(Ljava/lang/String;B)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->mLT:Lcom/tencent/mm/plugin/game/ui/r$c;

    .line 552
    return-object v0
.end method

.method public static ak(ILjava/lang/String;)Lcom/tencent/mm/plugin/game/ui/r$b;
    .locals 2

    .prologue
    .line 524
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/r$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/ui/r$b;-><init>()V

    .line 525
    iput p0, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->type:I

    .line 526
    iput-object p1, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->name:Ljava/lang/String;

    .line 527
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/r$c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/ui/r$c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->mLT:Lcom/tencent/mm/plugin/game/ui/r$c;

    .line 528
    return-object v0
.end method

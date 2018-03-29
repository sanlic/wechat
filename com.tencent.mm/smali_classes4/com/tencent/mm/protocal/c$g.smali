.class public abstract Lcom/tencent/mm/protocal/c$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# instance fields
.field protected NAME:Ljava/lang/String;

.field protected uFV:Ljava/lang/String;

.field protected uFW:I

.field protected uFX:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1410
    const-string/jumbo v0, "noName"

    iput-object v0, p0, Lcom/tencent/mm/protocal/c$g;->NAME:Ljava/lang/String;

    .line 1414
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/c$g;->uFV:Ljava/lang/String;

    .line 1418
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/protocal/c$g;->uFW:I

    .line 1422
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c$g;->uFX:Z

    .line 1425
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    .prologue
    .line 1433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1410
    const-string/jumbo v0, "noName"

    iput-object v0, p0, Lcom/tencent/mm/protocal/c$g;->NAME:Ljava/lang/String;

    .line 1414
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/c$g;->uFV:Ljava/lang/String;

    .line 1418
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/protocal/c$g;->uFW:I

    .line 1422
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c$g;->uFX:Z

    .line 1434
    iput-object p1, p0, Lcom/tencent/mm/protocal/c$g;->NAME:Ljava/lang/String;

    .line 1435
    iput-object p2, p0, Lcom/tencent/mm/protocal/c$g;->uFV:Ljava/lang/String;

    .line 1436
    iput p3, p0, Lcom/tencent/mm/protocal/c$g;->uFW:I

    .line 1437
    iput-boolean p4, p0, Lcom/tencent/mm/protocal/c$g;->uFX:Z

    .line 1438
    return-void
.end method


# virtual methods
.method public final bWA()Z
    .locals 1

    .prologue
    .line 1453
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/c$g;->uFX:Z

    return v0
.end method

.method public final bWy()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1445
    iget-object v0, p0, Lcom/tencent/mm/protocal/c$g;->uFV:Ljava/lang/String;

    return-object v0
.end method

.method public final bWz()I
    .locals 1

    .prologue
    .line 1449
    iget v0, p0, Lcom/tencent/mm/protocal/c$g;->uFW:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1441
    iget-object v0, p0, Lcom/tencent/mm/protocal/c$g;->NAME:Ljava/lang/String;

    return-object v0
.end method

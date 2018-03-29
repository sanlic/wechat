.class public final Lcom/tencent/mm/plugin/nearlife/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eJj:Ljava/lang/String;

.field public fqI:I

.field public heV:Ljava/lang/String;

.field public jPK:I

.field public nnZ:Ljava/lang/String;

.field public ofe:Ljava/lang/String;

.field public off:F

.field public ofg:I

.field public ofh:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public ofi:I

.field public ofj:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bbg;",
            ">;"
        }
    .end annotation
.end field

.field public ofk:F

.field public ofl:Ljava/lang/String;

.field public ofm:Lcom/tencent/mm/protocal/c/bbf;

.field public ofn:Lcom/tencent/mm/protocal/c/amo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/amo;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/b/a;->ofh:Ljava/util/LinkedList;

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/b/a;->ofj:Ljava/util/LinkedList;

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearlife/b/a;->nnZ:Ljava/lang/String;

    .line 30
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/amo;->ofe:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/b/a;->ofe:Ljava/lang/String;

    .line 31
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/amo;->eJj:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/b/a;->eJj:Ljava/lang/String;

    .line 32
    iget v0, p2, Lcom/tencent/mm/protocal/c/amo;->off:F

    iput v0, p0, Lcom/tencent/mm/plugin/nearlife/b/a;->off:F

    .line 33
    iget v0, p2, Lcom/tencent/mm/protocal/c/amo;->ofg:I

    iput v0, p0, Lcom/tencent/mm/plugin/nearlife/b/a;->ofg:I

    .line 34
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/amo;->ofh:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/b/a;->ofh:Ljava/util/LinkedList;

    .line 35
    iget v0, p2, Lcom/tencent/mm/protocal/c/amo;->ofi:I

    iput v0, p0, Lcom/tencent/mm/plugin/nearlife/b/a;->ofi:I

    .line 36
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/amo;->ofj:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/b/a;->ofj:Ljava/util/LinkedList;

    .line 37
    iget v0, p2, Lcom/tencent/mm/protocal/c/amo;->ofk:F

    iput v0, p0, Lcom/tencent/mm/plugin/nearlife/b/a;->ofk:F

    .line 38
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/amo;->ofl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/b/a;->ofl:Ljava/lang/String;

    .line 39
    iget v0, p2, Lcom/tencent/mm/protocal/c/amo;->jPK:I

    iput v0, p0, Lcom/tencent/mm/plugin/nearlife/b/a;->jPK:I

    .line 40
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/amo;->ofm:Lcom/tencent/mm/protocal/c/bbf;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/b/a;->ofm:Lcom/tencent/mm/protocal/c/bbf;

    .line 41
    iget v0, p2, Lcom/tencent/mm/protocal/c/amo;->vyk:I

    iput v0, p0, Lcom/tencent/mm/plugin/nearlife/b/a;->fqI:I

    .line 42
    iput-object p2, p0, Lcom/tencent/mm/plugin/nearlife/b/a;->ofn:Lcom/tencent/mm/protocal/c/amo;

    .line 43
    return-void
.end method

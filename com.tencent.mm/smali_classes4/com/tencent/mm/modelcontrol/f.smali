.class public final Lcom/tencent/mm/modelcontrol/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public gNV:I

.field public gNW:I

.field public gNX:I

.field public gNY:I

.field public gNZ:I

.field public gOa:I

.field public gOb:I


# direct methods
.method public constructor <init>(IIIIIII)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/tencent/mm/modelcontrol/f;->gNV:I

    .line 17
    iput p2, p0, Lcom/tencent/mm/modelcontrol/f;->gNW:I

    .line 18
    iput p3, p0, Lcom/tencent/mm/modelcontrol/f;->gNX:I

    .line 19
    iput p4, p0, Lcom/tencent/mm/modelcontrol/f;->gNY:I

    .line 20
    iput p5, p0, Lcom/tencent/mm/modelcontrol/f;->gNZ:I

    .line 21
    iput p6, p0, Lcom/tencent/mm/modelcontrol/f;->gOa:I

    .line 22
    iput p7, p0, Lcom/tencent/mm/modelcontrol/f;->gOb:I

    .line 23
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 27
    if-nez p1, :cond_1

    .line 34
    :cond_0
    :goto_0
    return v0

    .line 30
    :cond_1
    instance-of v1, p1, Lcom/tencent/mm/modelcontrol/f;

    if-eqz v1, :cond_0

    .line 31
    check-cast p1, Lcom/tencent/mm/modelcontrol/f;

    .line 32
    iget v0, p0, Lcom/tencent/mm/modelcontrol/f;->gNV:I

    iget v1, p1, Lcom/tencent/mm/modelcontrol/f;->gNV:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

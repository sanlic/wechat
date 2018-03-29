.class final Lcom/d/a/a/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field aFM:D

.field aFN:Z

.field aFO:[D

.field aFP:D

.field aFQ:Z

.field aFR:[D

.field aFS:D

.field aFT:I

.field aFU:I

.field aFV:Z

.field aFW:Z

.field aFX:D

.field aFY:D

.field aFZ:D

.field aFz:D

.field aGa:D

.field aGb:D

.field aGc:D

.field aGd:D

.field aGe:[D

.field private aGf:Z

.field aGg:Z

.field aGh:Z

.field aGi:[D

.field aGj:[[D

.field aGk:D

.field aGl:D

.field aGm:D

.field aGn:Z

.field aGo:D

.field aGp:D

.field aGq:I

.field aGr:I

.field aGs:D

.field aGt:[D

.field aGu:[D

.field aGv:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-array v0, v2, [D

    iput-object v0, p0, Lcom/d/a/a/j$b;->aFO:[D

    .line 22
    new-array v0, v2, [D

    iput-object v0, p0, Lcom/d/a/a/j$b;->aFR:[D

    .line 39
    new-array v0, v2, [D

    iput-object v0, p0, Lcom/d/a/a/j$b;->aGe:[D

    .line 44
    new-array v0, v1, [D

    iput-object v0, p0, Lcom/d/a/a/j$b;->aGi:[D

    .line 45
    filled-new-array {v1, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    iput-object v0, p0, Lcom/d/a/a/j$b;->aGj:[[D

    .line 58
    new-array v0, v2, [D

    iput-object v0, p0, Lcom/d/a/a/j$b;->aGt:[D

    .line 59
    new-array v0, v2, [D

    iput-object v0, p0, Lcom/d/a/a/j$b;->aGu:[D

    .line 16
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/d/a/a/j$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/d/a/a/j$b;Lcom/d/a/a/j$b;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 62
    iget-wide v0, p1, Lcom/d/a/a/j$b;->aFM:D

    iput-wide v0, p0, Lcom/d/a/a/j$b;->aFM:D

    iget-boolean v0, p1, Lcom/d/a/a/j$b;->aFN:Z

    iput-boolean v0, p0, Lcom/d/a/a/j$b;->aFN:Z

    iget-object v0, p1, Lcom/d/a/a/j$b;->aFO:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iput-object v0, p0, Lcom/d/a/a/j$b;->aFO:[D

    iget-wide v0, p1, Lcom/d/a/a/j$b;->aFP:D

    iput-wide v0, p0, Lcom/d/a/a/j$b;->aFP:D

    iget-boolean v0, p1, Lcom/d/a/a/j$b;->aFQ:Z

    iput-boolean v0, p0, Lcom/d/a/a/j$b;->aFQ:Z

    iget-object v0, p1, Lcom/d/a/a/j$b;->aFR:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iput-object v0, p0, Lcom/d/a/a/j$b;->aFR:[D

    iget-wide v0, p1, Lcom/d/a/a/j$b;->aFS:D

    iput-wide v0, p0, Lcom/d/a/a/j$b;->aFS:D

    iget v0, p1, Lcom/d/a/a/j$b;->aFT:I

    iput v0, p0, Lcom/d/a/a/j$b;->aFT:I

    iget v0, p1, Lcom/d/a/a/j$b;->aFU:I

    iput v0, p0, Lcom/d/a/a/j$b;->aFU:I

    iget-boolean v0, p1, Lcom/d/a/a/j$b;->aFV:Z

    iput-boolean v0, p0, Lcom/d/a/a/j$b;->aFV:Z

    iget-boolean v0, p1, Lcom/d/a/a/j$b;->aFW:Z

    iput-boolean v0, p0, Lcom/d/a/a/j$b;->aFW:Z

    iget-wide v0, p1, Lcom/d/a/a/j$b;->aFX:D

    iput-wide v0, p0, Lcom/d/a/a/j$b;->aFX:D

    iget-wide v0, p1, Lcom/d/a/a/j$b;->aFY:D

    iput-wide v0, p0, Lcom/d/a/a/j$b;->aFY:D

    iget-wide v0, p1, Lcom/d/a/a/j$b;->aFZ:D

    iput-wide v0, p0, Lcom/d/a/a/j$b;->aFZ:D

    iget-wide v0, p1, Lcom/d/a/a/j$b;->aGa:D

    iput-wide v0, p0, Lcom/d/a/a/j$b;->aGa:D

    iget-wide v0, p1, Lcom/d/a/a/j$b;->aGb:D

    iput-wide v0, p0, Lcom/d/a/a/j$b;->aGb:D

    iget-wide v0, p1, Lcom/d/a/a/j$b;->aGc:D

    iput-wide v0, p0, Lcom/d/a/a/j$b;->aGc:D

    iget-wide v0, p1, Lcom/d/a/a/j$b;->aGd:D

    iput-wide v0, p0, Lcom/d/a/a/j$b;->aGd:D

    iget-object v0, p1, Lcom/d/a/a/j$b;->aGe:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iput-object v0, p0, Lcom/d/a/a/j$b;->aGe:[D

    iget-boolean v0, p1, Lcom/d/a/a/j$b;->aGf:Z

    iput-boolean v0, p0, Lcom/d/a/a/j$b;->aGf:Z

    iget-boolean v0, p1, Lcom/d/a/a/j$b;->aGg:Z

    iput-boolean v0, p0, Lcom/d/a/a/j$b;->aGg:Z

    iget-boolean v0, p1, Lcom/d/a/a/j$b;->aGh:Z

    iput-boolean v0, p0, Lcom/d/a/a/j$b;->aGh:Z

    iget-wide v0, p1, Lcom/d/a/a/j$b;->aFz:D

    iput-wide v0, p0, Lcom/d/a/a/j$b;->aFz:D

    iget-object v0, p1, Lcom/d/a/a/j$b;->aGi:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iput-object v0, p0, Lcom/d/a/a/j$b;->aGi:[D

    iget-object v1, p0, Lcom/d/a/a/j$b;->aGj:[[D

    iget-object v0, p1, Lcom/d/a/a/j$b;->aGj:[[D

    aget-object v0, v0, v2

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/d/a/a/j$b;->aGj:[[D

    iget-object v0, p1, Lcom/d/a/a/j$b;->aGj:[[D

    aget-object v0, v0, v3

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    aput-object v0, v1, v3

    iget-object v1, p0, Lcom/d/a/a/j$b;->aGj:[[D

    iget-object v0, p1, Lcom/d/a/a/j$b;->aGj:[[D

    aget-object v0, v0, v4

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    aput-object v0, v1, v4

    iget-object v1, p0, Lcom/d/a/a/j$b;->aGj:[[D

    iget-object v0, p1, Lcom/d/a/a/j$b;->aGj:[[D

    aget-object v0, v0, v5

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    aput-object v0, v1, v5

    iget-wide v0, p1, Lcom/d/a/a/j$b;->aGk:D

    iput-wide v0, p0, Lcom/d/a/a/j$b;->aGk:D

    iget-wide v0, p1, Lcom/d/a/a/j$b;->aGl:D

    iput-wide v0, p0, Lcom/d/a/a/j$b;->aGl:D

    iget-wide v0, p1, Lcom/d/a/a/j$b;->aGm:D

    iput-wide v0, p0, Lcom/d/a/a/j$b;->aGm:D

    iget-boolean v0, p1, Lcom/d/a/a/j$b;->aGn:Z

    iput-boolean v0, p0, Lcom/d/a/a/j$b;->aGn:Z

    iget-wide v0, p1, Lcom/d/a/a/j$b;->aGo:D

    iput-wide v0, p0, Lcom/d/a/a/j$b;->aGo:D

    iget-wide v0, p1, Lcom/d/a/a/j$b;->aGp:D

    iput-wide v0, p0, Lcom/d/a/a/j$b;->aGp:D

    iget v0, p1, Lcom/d/a/a/j$b;->aGq:I

    iput v0, p0, Lcom/d/a/a/j$b;->aGq:I

    iget v0, p1, Lcom/d/a/a/j$b;->aGr:I

    iput v0, p0, Lcom/d/a/a/j$b;->aGr:I

    iget-wide v0, p1, Lcom/d/a/a/j$b;->aGs:D

    iput-wide v0, p0, Lcom/d/a/a/j$b;->aGs:D

    iget-object v0, p1, Lcom/d/a/a/j$b;->aGt:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iput-object v0, p0, Lcom/d/a/a/j$b;->aGt:[D

    iget-object v0, p1, Lcom/d/a/a/j$b;->aGu:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iput-object v0, p0, Lcom/d/a/a/j$b;->aGu:[D

    iget-boolean v0, p1, Lcom/d/a/a/j$b;->aGv:Z

    iput-boolean v0, p0, Lcom/d/a/a/j$b;->aGv:Z

    return-void
.end method

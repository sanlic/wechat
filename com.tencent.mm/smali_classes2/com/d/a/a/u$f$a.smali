.class final Lcom/d/a/a/u$f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/a/u$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field aKj:I

.field aKk:F

.field aKl:F

.field aKm:F

.field aKn:J

.field final synthetic aKo:Lcom/d/a/a/u$f;

.field x:F

.field y:F

.field z:F


# direct methods
.method private constructor <init>(Lcom/d/a/a/u$f;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1599
    iput-object p1, p0, Lcom/d/a/a/u$f$a;->aKo:Lcom/d/a/a/u$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1600
    iput v1, p0, Lcom/d/a/a/u$f$a;->x:F

    .line 1601
    iput v1, p0, Lcom/d/a/a/u$f$a;->y:F

    .line 1602
    iput v1, p0, Lcom/d/a/a/u$f$a;->z:F

    .line 1603
    const/4 v0, 0x0

    iput v0, p0, Lcom/d/a/a/u$f$a;->aKj:I

    .line 1604
    iput v1, p0, Lcom/d/a/a/u$f$a;->aKk:F

    .line 1605
    iput v1, p0, Lcom/d/a/a/u$f$a;->aKl:F

    .line 1606
    iput v1, p0, Lcom/d/a/a/u$f$a;->aKm:F

    .line 1612
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/d/a/a/u$f$a;->aKn:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/d/a/a/u$f;B)V
    .locals 0

    .prologue
    .line 1599
    invoke-direct {p0, p1}, Lcom/d/a/a/u$f$a;-><init>(Lcom/d/a/a/u$f;)V

    return-void
.end method


# virtual methods
.method protected final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/d/a/a/u$f$a;->ok()Lcom/d/a/a/u$f$a;

    move-result-object v0

    return-object v0
.end method

.method protected final ok()Lcom/d/a/a/u$f$a;
    .locals 4

    .prologue
    .line 1617
    new-instance v0, Lcom/d/a/a/u$f$a;

    iget-object v1, p0, Lcom/d/a/a/u$f$a;->aKo:Lcom/d/a/a/u$f;

    invoke-direct {v0, v1}, Lcom/d/a/a/u$f$a;-><init>(Lcom/d/a/a/u$f;)V

    .line 1618
    iget v1, p0, Lcom/d/a/a/u$f$a;->x:F

    iput v1, v0, Lcom/d/a/a/u$f$a;->x:F

    .line 1619
    iget v1, p0, Lcom/d/a/a/u$f$a;->y:F

    iput v1, v0, Lcom/d/a/a/u$f$a;->y:F

    .line 1620
    iget v1, p0, Lcom/d/a/a/u$f$a;->z:F

    iput v1, v0, Lcom/d/a/a/u$f$a;->z:F

    .line 1621
    iget v1, p0, Lcom/d/a/a/u$f$a;->aKj:I

    iput v1, v0, Lcom/d/a/a/u$f$a;->aKj:I

    .line 1622
    iget v1, p0, Lcom/d/a/a/u$f$a;->aKk:F

    iput v1, v0, Lcom/d/a/a/u$f$a;->aKk:F

    .line 1623
    iget v1, p0, Lcom/d/a/a/u$f$a;->aKl:F

    iput v1, v0, Lcom/d/a/a/u$f$a;->aKl:F

    .line 1624
    iget-wide v2, p0, Lcom/d/a/a/u$f$a;->aKn:J

    iput-wide v2, v0, Lcom/d/a/a/u$f$a;->aKn:J

    .line 1625
    iget v1, p0, Lcom/d/a/a/u$f$a;->aKm:F

    iput v1, v0, Lcom/d/a/a/u$f$a;->aKm:F

    .line 1626
    return-object v0
.end method

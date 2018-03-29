.class final Lcom/tencent/mm/plugin/appbrand/widget/input/af$a;
.super Lcom/tencent/mm/bv/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private jtM:[Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/af$c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/af$c;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/bv/e;-><init>(Landroid/content/Context;)V

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/af$a;->jtM:[Ljava/lang/String;

    .line 84
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$b;->hOv:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/af$a;->jtM:[Ljava/lang/String;

    .line 85
    return-void
.end method


# virtual methods
.method public final aiM()I
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method public final aiN()I
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/af$a;->jtM:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/af$a;->jtM:[Ljava/lang/String;

    array-length v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getText(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/af$a;->lc(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final lb(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/af$b;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/af$a;->lc(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/af;->bl()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/af$b;-><init>(Ljava/lang/String;IB)V

    return-object v0
.end method

.method public final lc(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/af$a;->jtM:[Ljava/lang/String;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/af$a;->jtM:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    .line 111
    :cond_0
    const-string/jumbo v0, ""

    .line 117
    :goto_0
    return-object v0

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/af$a;->jtM:[Ljava/lang/String;

    aget-object v0, v0, p1

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 114
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    .line 115
    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final ld(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/af$a;->lc(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

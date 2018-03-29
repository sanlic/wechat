.class final Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->configure(Lcom/tencent/mm/kernel/b/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jRE:Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$9;->jRE:Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 314
    invoke-static {p1}, Lcom/tencent/mm/y/s;->gd(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 315
    invoke-static {p1}, Lcom/tencent/mm/af/f;->ed(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 316
    invoke-static {p2}, Lcom/tencent/mm/af/a/e;->jL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    const/4 v0, 0x5

    iput v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 330
    :goto_0
    const/4 v0, 0x1

    .line 332
    :cond_0
    return v0

    .line 319
    :cond_1
    const/4 v0, 0x4

    iput v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    goto :goto_0

    .line 321
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/af/f;->ju(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 322
    const/4 v0, 0x3

    iput v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    goto :goto_0

    .line 323
    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/af/f;->jv(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 324
    iput v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    goto :goto_0

    .line 325
    :cond_4
    invoke-static {p1}, Lcom/tencent/mm/af/f;->jr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 326
    const/4 v0, 0x6

    iput v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    goto :goto_0

    .line 328
    :cond_5
    const/4 v0, 0x7

    iput v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    goto :goto_0
.end method

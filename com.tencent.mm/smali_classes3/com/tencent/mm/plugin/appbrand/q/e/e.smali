.class public final Lcom/tencent/mm/plugin/appbrand/q/e/e;
.super Lcom/tencent/mm/plugin/appbrand/q/e/g;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/q/e/i;


# instance fields
.field private jnv:S

.field private jnw:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/q/e/g;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(S)V
    .locals 0

    .prologue
    .line 25
    iput-short p1, p0, Lcom/tencent/mm/plugin/appbrand/q/e/e;->jnv:S

    .line 26
    return-void
.end method

.method public final ahv()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/e/e;->jnw:Ljava/lang/String;

    return-object v0
.end method

.method public final tV(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/q/e/e;->jnw:Ljava/lang/String;

    .line 22
    return-void
.end method

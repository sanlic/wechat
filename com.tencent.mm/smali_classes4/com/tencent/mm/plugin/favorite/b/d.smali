.class public final Lcom/tencent/mm/plugin/favorite/b/d;
.super Lcom/tencent/mm/g/b/az;
.source "SourceFile"


# static fields
.field protected static gdm:Lcom/tencent/mm/sdk/e/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    invoke-static {}, Lcom/tencent/mm/g/b/az;->rv()Lcom/tencent/mm/sdk/e/c$a;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/favorite/b/d;->gdm:Lcom/tencent/mm/sdk/e/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/g/b/az;-><init>()V

    return-void
.end method


# virtual methods
.method protected final vO()Lcom/tencent/mm/sdk/e/c$a;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/d;->gdm:Lcom/tencent/mm/sdk/e/c$a;

    return-object v0
.end method

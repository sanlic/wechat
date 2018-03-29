.class public final Lcom/tencent/mm/plugin/music/a/g/b;
.super Lcom/tencent/mm/g/b/co;
.source "SourceFile"


# static fields
.field protected static gdm:Lcom/tencent/mm/sdk/e/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    invoke-static {}, Lcom/tencent/mm/g/b/co;->rv()Lcom/tencent/mm/sdk/e/c$a;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/music/a/g/b;->gdm:Lcom/tencent/mm/sdk/e/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/g/b/co;-><init>()V

    return-void
.end method


# virtual methods
.method protected final vO()Lcom/tencent/mm/sdk/e/c$a;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/tencent/mm/plugin/music/a/g/b;->gdm:Lcom/tencent/mm/sdk/e/c$a;

    return-object v0
.end method

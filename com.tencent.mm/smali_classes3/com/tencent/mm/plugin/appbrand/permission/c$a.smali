.class public final Lcom/tencent/mm/plugin/appbrand/permission/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/permission/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final jap:Lcom/tencent/mm/plugin/appbrand/permission/c$a;

.field private static final jaq:Lcom/tencent/mm/plugin/appbrand/permission/c$a;

.field private static final jar:Lcom/tencent/mm/plugin/appbrand/permission/c$a;

.field private static final jas:Lcom/tencent/mm/plugin/appbrand/permission/c$a;

.field private static final jat:Lcom/tencent/mm/plugin/appbrand/permission/c$a;


# instance fields
.field public final code:I

.field public final eJX:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/permission/c$a;

    const-string/jumbo v1, "fail:auth canceled"

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/permission/c$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/permission/c$a;->jap:Lcom/tencent/mm/plugin/appbrand/permission/c$a;

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/permission/c$a;

    const-string/jumbo v1, "fail:auth denied"

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/permission/c$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/permission/c$a;->jaq:Lcom/tencent/mm/plugin/appbrand/permission/c$a;

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/permission/c$a;

    const/4 v1, 0x3

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/permission/c$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/permission/c$a;->jar:Lcom/tencent/mm/plugin/appbrand/permission/c$a;

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/permission/c$a;

    const-string/jumbo v1, "fail:access denied"

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/permission/c$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/permission/c$a;->jas:Lcom/tencent/mm/plugin/appbrand/permission/c$a;

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/permission/c$a;

    const/4 v1, 0x1

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/permission/c$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/permission/c$a;->jat:Lcom/tencent/mm/plugin/appbrand/permission/c$a;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/c$a;->code:I

    .line 40
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/permission/c$a;->eJX:Ljava/lang/String;

    .line 41
    return-void
.end method

.method static synthetic aeZ()Lcom/tencent/mm/plugin/appbrand/permission/c$a;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/c$a;->jas:Lcom/tencent/mm/plugin/appbrand/permission/c$a;

    return-object v0
.end method

.method static synthetic afa()Lcom/tencent/mm/plugin/appbrand/permission/c$a;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/c$a;->jat:Lcom/tencent/mm/plugin/appbrand/permission/c$a;

    return-object v0
.end method

.method static synthetic afb()Lcom/tencent/mm/plugin/appbrand/permission/c$a;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/c$a;->jaq:Lcom/tencent/mm/plugin/appbrand/permission/c$a;

    return-object v0
.end method

.method static synthetic afc()Lcom/tencent/mm/plugin/appbrand/permission/c$a;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/c$a;->jap:Lcom/tencent/mm/plugin/appbrand/permission/c$a;

    return-object v0
.end method

.method static synthetic afd()Lcom/tencent/mm/plugin/appbrand/permission/c$a;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/c$a;->jar:Lcom/tencent/mm/plugin/appbrand/permission/c$a;

    return-object v0
.end method

.class public final enum Lcom/tencent/mm/plugin/normsg/a/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/normsg/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/normsg/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/normsg/a/c;",
        ">;",
        "Lcom/tencent/mm/plugin/normsg/a/a;"
    }
.end annotation


# static fields
.field public static final enum oic:Lcom/tencent/mm/plugin/normsg/a/c;

.field private static oid:Lcom/tencent/mm/plugin/normsg/a/a;

.field private static final synthetic oie:[Lcom/tencent/mm/plugin/normsg/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8
    new-instance v0, Lcom/tencent/mm/plugin/normsg/a/c;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/normsg/a/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/normsg/a/c;->oic:Lcom/tencent/mm/plugin/normsg/a/c;

    .line 7
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/normsg/a/c;

    sget-object v1, Lcom/tencent/mm/plugin/normsg/a/c;->oic:Lcom/tencent/mm/plugin/normsg/a/c;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/normsg/a/c;->oie:[Lcom/tencent/mm/plugin/normsg/a/c;

    .line 10
    new-instance v0, Lcom/tencent/mm/plugin/normsg/a/c$a;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/normsg/a/c$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/normsg/a/c;->oid:Lcom/tencent/mm/plugin/normsg/a/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/normsg/a/a;)V
    .locals 0

    .prologue
    .line 56
    if-eqz p0, :cond_0

    .line 57
    sput-object p0, Lcom/tencent/mm/plugin/normsg/a/c;->oid:Lcom/tencent/mm/plugin/normsg/a/a;

    .line 59
    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/normsg/a/c;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/tencent/mm/plugin/normsg/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/normsg/a/c;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/normsg/a/c;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/c;->oie:[Lcom/tencent/mm/plugin/normsg/a/c;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/normsg/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/normsg/a/c;

    return-object v0
.end method


# virtual methods
.method public final sS(I)V
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/c;->oid:Lcom/tencent/mm/plugin/normsg/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/normsg/a/a;->sS(I)V

    .line 64
    return-void
.end method

.method public final sT(I)V
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/c;->oid:Lcom/tencent/mm/plugin/normsg/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/normsg/a/a;->sT(I)V

    .line 69
    return-void
.end method

.method public final sU(I)V
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/c;->oid:Lcom/tencent/mm/plugin/normsg/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/normsg/a/a;->sU(I)V

    .line 74
    return-void
.end method

.method public final sV(I)V
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/c;->oid:Lcom/tencent/mm/plugin/normsg/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/normsg/a/a;->sV(I)V

    .line 79
    return-void
.end method

.method public final sW(I)V
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/c;->oid:Lcom/tencent/mm/plugin/normsg/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/normsg/a/a;->sW(I)V

    .line 84
    return-void
.end method

.method public final sX(I)V
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/c;->oid:Lcom/tencent/mm/plugin/normsg/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/normsg/a/a;->sX(I)V

    .line 89
    return-void
.end method

.method public final sY(I)V
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/c;->oid:Lcom/tencent/mm/plugin/normsg/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/normsg/a/a;->sY(I)V

    .line 94
    return-void
.end method

.method public final sZ(I)V
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/c;->oid:Lcom/tencent/mm/plugin/normsg/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/normsg/a/a;->sZ(I)V

    .line 99
    return-void
.end method

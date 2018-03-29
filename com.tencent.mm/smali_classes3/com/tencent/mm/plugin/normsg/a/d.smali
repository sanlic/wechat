.class public final enum Lcom/tencent/mm/plugin/normsg/a/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/normsg/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/normsg/a/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/normsg/a/d;",
        ">;",
        "Lcom/tencent/mm/plugin/normsg/a/b;"
    }
.end annotation


# static fields
.field public static final enum oif:Lcom/tencent/mm/plugin/normsg/a/d;

.field private static oig:Lcom/tencent/mm/plugin/normsg/a/b;

.field private static final synthetic oih:[Lcom/tencent/mm/plugin/normsg/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/normsg/a/d;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/normsg/a/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->oif:Lcom/tencent/mm/plugin/normsg/a/d;

    .line 12
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/normsg/a/d;

    sget-object v1, Lcom/tencent/mm/plugin/normsg/a/d;->oif:Lcom/tencent/mm/plugin/normsg/a/d;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->oih:[Lcom/tencent/mm/plugin/normsg/a/d;

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/normsg/a/d$a;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/normsg/a/d$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->oig:Lcom/tencent/mm/plugin/normsg/a/b;

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
    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/normsg/a/b;)V
    .locals 0

    .prologue
    .line 97
    if-eqz p0, :cond_0

    .line 98
    sput-object p0, Lcom/tencent/mm/plugin/normsg/a/d;->oig:Lcom/tencent/mm/plugin/normsg/a/b;

    .line 100
    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/normsg/a/d;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/tencent/mm/plugin/normsg/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/normsg/a/d;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/normsg/a/d;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->oih:[Lcom/tencent/mm/plugin/normsg/a/d;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/normsg/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/normsg/a/d;

    return-object v0
.end method


# virtual methods
.method public final FH(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->oig:Lcom/tencent/mm/plugin/normsg/a/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/normsg/a/b;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final P(III)V
    .locals 1

    .prologue
    .line 109
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->oig:Lcom/tencent/mm/plugin/normsg/a/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/normsg/a/b;->P(III)V

    .line 110
    return-void
.end method

.method public final a([[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->oig:Lcom/tencent/mm/plugin/normsg/a/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/normsg/a/b;->a([[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/sdk/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 159
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->oig:Lcom/tencent/mm/plugin/normsg/a/b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/normsg/a/b;->a(Landroid/view/View;Ljava/lang/Class;)V

    .line 160
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Class;)Z
    .locals 1

    .prologue
    .line 144
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->oig:Lcom/tencent/mm/plugin/normsg/a/b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/normsg/a/b;->b(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public final baA()[B
    .locals 1

    .prologue
    .line 149
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->oig:Lcom/tencent/mm/plugin/normsg/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/normsg/a/b;->baA()[B

    move-result-object v0

    return-object v0
.end method

.method public final bay()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->oig:Lcom/tencent/mm/plugin/normsg/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/normsg/a/b;->bay()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final baz()Z
    .locals 1

    .prologue
    .line 139
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->oig:Lcom/tencent/mm/plugin/normsg/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/normsg/a/b;->baz()Z

    move-result v0

    return v0
.end method

.method public final bw(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 154
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->oig:Lcom/tencent/mm/plugin/normsg/a/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/normsg/a/b;->bw(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final gM(Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->oig:Lcom/tencent/mm/plugin/normsg/a/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/normsg/a/b;->gM(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s(ZZ)Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->oig:Lcom/tencent/mm/plugin/normsg/a/b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/normsg/a/b;->s(ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final sR(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->oig:Lcom/tencent/mm/plugin/normsg/a/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/normsg/a/b;->sR(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

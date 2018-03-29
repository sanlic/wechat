.class public final enum Lcom/tencent/mm/plugin/appbrand/appusage/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appusage/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final iex:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/pg;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic iey:[Lcom/tencent/mm/plugin/appbrand/appusage/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appusage/a;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/a;->iey:[Lcom/tencent/mm/plugin/appbrand/appusage/a;

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/a;->iex:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method public static Wr()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 56
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/a;->yk()Z

    move-result v2

    if-nez v2, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    invoke-static {}, Lcom/tencent/mm/k/g;->vK()Lcom/tencent/mm/k/e;

    move-result-object v2

    const-string/jumbo v3, "WeAppForbiddenSwitch"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/k/e;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 60
    const-string/jumbo v1, "MicroMsg.AppBrandEntranceLogic"

    const-string/jumbo v2, "showInFindMore, WeAppForbiddenSwitch == 1, not show"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/a;->Ww()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/h;->WK()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static Ws()V
    .locals 5

    .prologue
    .line 86
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yk()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    :goto_0
    return-void

    .line 89
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/a;->Wt()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/h$e;->ifw:Lcom/tencent/mm/plugin/appbrand/appusage/h$e;

    const-string/jumbo v0, ""

    const-wide/16 v2, 0x0

    const/4 v1, 0x2

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/appbrand/appusage/h$e;->a(Ljava/lang/String;JII)V

    .line 92
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wth:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static Wt()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 97
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/a;->yk()Z

    move-result v1

    if-nez v1, :cond_0

    .line 100
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->wth:Lcom/tencent/mm/storage/w$a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public static Wu()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 142
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/a;->yk()Z

    move-result v1

    if-nez v1, :cond_0

    .line 146
    :goto_0
    return v0

    .line 145
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v1

    .line 146
    sget-object v2, Lcom/tencent/mm/storage/w$a;->wsW:Lcom/tencent/mm/storage/w$a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public static Wv()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 150
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/a;->yk()Z

    move-result v1

    if-nez v1, :cond_0

    .line 157
    :goto_0
    return v0

    .line 156
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v1

    .line 157
    sget-object v2, Lcom/tencent/mm/storage/w$a;->wsV:Lcom/tencent/mm/storage/w$a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public static Ww()Z
    .locals 1

    .prologue
    .line 161
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/a;->Wv()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/a;->Wu()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(ZLjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 117
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yk()Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->wsW:Lcom/tencent/mm/storage/w$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 121
    const/4 v2, 0x0

    .line 122
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p0, :cond_2

    .line 123
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->wth:Lcom/tencent/mm/storage/w$a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 124
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/h$e;->ifw:Lcom/tencent/mm/plugin/appbrand/appusage/h$e;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/h$e;->WQ()V

    move v0, v1

    .line 127
    :goto_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/w$a;->wsW:Lcom/tencent/mm/storage/w$a;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 129
    if-eqz v0, :cond_0

    .line 130
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->UW()Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI$a;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI$a;->jdK:Z

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI$a;->jdL:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method static iC(I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 104
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yk()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    :goto_0
    return-void

    .line 107
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v3

    .line 109
    and-int/lit8 v0, p0, 0x2

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    const-string/jumbo v4, ""

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/appbrand/appusage/a;->c(ZLjava/lang/String;)V

    .line 111
    sget-object v0, Lcom/tencent/mm/storage/w$a;->wsV:Lcom/tencent/mm/storage/w$a;

    and-int/lit8 v4, p0, 0x1

    if-lez v4, :cond_2

    .line 113
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 111
    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 109
    goto :goto_1

    :cond_2
    move v1, v2

    .line 111
    goto :goto_2
.end method

.method static pt(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appusage/a;->c(ZLjava/lang/String;)V

    .line 139
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appusage/a;
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appusage/a;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/a;->iey:[Lcom/tencent/mm/plugin/appbrand/appusage/a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appusage/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appusage/a;

    return-object v0
.end method

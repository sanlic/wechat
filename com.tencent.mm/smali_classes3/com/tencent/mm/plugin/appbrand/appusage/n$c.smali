.class public final Lcom/tencent/mm/plugin/appbrand/appusage/n$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic ifQ:Lcom/tencent/mm/plugin/appbrand/appusage/n;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/n;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/n$c;->ifQ:Lcom/tencent/mm/plugin/appbrand/appusage/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/n;B)V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appusage/n$c;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/n;)V

    return-void
.end method


# virtual methods
.method public final WU()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 143
    const-wide v0, 0x7fffffffffffffffL

    const/16 v2, 0x1e

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/n$c;->e(JI)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final e(JI)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/i;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v8, 0x2

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/n$c;->ifQ:Lcom/tencent/mm/plugin/appbrand/appusage/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/n;->a(Lcom/tencent/mm/plugin/appbrand/appusage/n;)Lcom/tencent/mm/bw/h;

    move-result-object v0

    const-string/jumbo v1, "AppBrandLauncherLayoutItem"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "%s=? and %s<? "

    new-array v5, v8, [Ljava/lang/Object;

    const-string/jumbo v6, "scene"

    aput-object v6, v5, v10

    const-string/jumbo v6, "updateTime"

    aput-object v6, v5, v11

    .line 152
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/String;

    const-string/jumbo v5, "2"

    .line 155
    aput-object v5, v4, v10

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v11

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v6, "%s desc limit %d offset 0 "

    new-array v7, v8, [Ljava/lang/Object;

    const-string/jumbo v9, "updateTime"

    aput-object v9, v7, v10

    const/16 v9, 0x1e

    .line 157
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v11

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v5, v2

    move-object v6, v2

    .line 151
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/bw/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 160
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/n;->d(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

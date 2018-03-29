.class final synthetic Lcom/tencent/mm/plugin/appbrand/appcache/i$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic hZS:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 185
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/i$a$a;->values()[Lcom/tencent/mm/plugin/appbrand/appcache/i$a$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/i$1;->hZS:[I

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/i$1;->hZS:[I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/i$a$a;->iac:Lcom/tencent/mm/plugin/appbrand/appcache/i$a$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/i$a$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/i$1;->hZS:[I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/i$a$a;->iad:Lcom/tencent/mm/plugin/appbrand/appcache/i$a$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/i$a$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    :try_start_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/i$1;->hZS:[I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/i$a$a;->iae:Lcom/tencent/mm/plugin/appbrand/appcache/i$a$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/i$a$a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/i$1;->hZS:[I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/i$a$a;->iaf:Lcom/tencent/mm/plugin/appbrand/appcache/i$a$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/i$a$a;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    :try_start_4
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/i$1;->hZS:[I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/i$a$a;->iag:Lcom/tencent/mm/plugin/appbrand/appcache/i$a$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/i$a$a;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    return-void

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_0
.end method

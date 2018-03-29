.class public final Lcom/tencent/mm/plugin/appbrand/task/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final jda:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/task/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final jdb:Lcom/tencent/mm/plugin/appbrand/task/e;

.field private static final jdc:Lcom/tencent/mm/plugin/appbrand/task/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 45
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 46
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/d;->jda:Ljava/util/LinkedList;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/task/e;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    const-class v3, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskPreloadReceiver;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/task/e;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/d;->jda:Ljava/util/LinkedList;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/task/e;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI1;

    const-class v3, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskPreloadReceiver1;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/task/e;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/d;->jda:Ljava/util/LinkedList;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/task/e;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI2;

    const-class v3, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskPreloadReceiver2;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/task/e;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/d;->jda:Ljava/util/LinkedList;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/task/e;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI3;

    const-class v3, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskPreloadReceiver3;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/task/e;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/d;->jda:Ljava/util/LinkedList;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/task/e;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI4;

    const-class v3, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskPreloadReceiver4;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/task/e;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/task/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/d;->jdb:Lcom/tencent/mm/plugin/appbrand/task/e;

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/task/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/d;->jdc:Lcom/tencent/mm/plugin/appbrand/task/e;

    .line 53
    return-void
.end method

.method static a(Lcom/tencent/mm/plugin/appbrand/task/e;)V
    .locals 1

    .prologue
    .line 256
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/d;->jda:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    :goto_0
    return-void

    .line 259
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/d;->jda:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 260
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/d;->jda:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static aH(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 106
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/task/d;->tx(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/e;

    move-result-object v1

    .line 107
    if-nez v1, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/task/e;->jdi:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 111
    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/appbrand/task/e;->tB(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/appbrand/task/e;->tB(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->tu(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static afN()V
    .locals 3

    .prologue
    .line 145
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/d;->afP()Lcom/tencent/mm/plugin/appbrand/task/e;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/task/e;->jdh:Ljava/lang/Class;

    if-nez v1, :cond_0

    .line 146
    :goto_0
    return-void

    .line 145
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/task/e;->jdh:Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v0, "extra_skip_webview_preload_boolean"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static afO()V
    .locals 1

    .prologue
    .line 149
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/a;->Wr()Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    :goto_0
    return-void

    .line 153
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/d;->afP()Lcom/tencent/mm/plugin/appbrand/task/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/task/e;->Ag()V

    goto :goto_0
.end method

.method private static afP()Lcom/tencent/mm/plugin/appbrand/task/e;
    .locals 3

    .prologue
    .line 180
    const/4 v2, 0x0

    .line 181
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/d;->jda:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 182
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/d;->jda:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/task/e;->jdi:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/d;->jda:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/e;

    .line 187
    :goto_1
    if-eqz v0, :cond_1

    .line 191
    :goto_2
    return-object v0

    .line 181
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 191
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/d;->jda:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/e;

    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method

.method private static afQ()Ljava/util/LinkedList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/task/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 230
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 231
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/d;->jda:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 232
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/d;->jdb:Lcom/tencent/mm/plugin/appbrand/task/e;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 233
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/d;->jdc:Lcom/tencent/mm/plugin/appbrand/task/e;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 234
    return-object v0
.end method

.method static bq(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/e;
    .locals 3

    .prologue
    .line 214
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/d;->afQ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/e;

    .line 215
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/task/e;->jdi:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/task/e;->jdf:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 219
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)I
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 58
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->ijD:Z

    if-eqz v0, :cond_2

    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/d;->jdb:Lcom/tencent/mm/plugin/appbrand/task/e;

    move-object v2, v0

    move v3, v4

    .line 77
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->ico:I

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/task/e;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;)V

    .line 79
    if-nez p0, :cond_5

    .line 80
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 83
    :goto_1
    new-instance v5, Landroid/content/Intent;

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/task/e;->jdg:Ljava/lang/Class;

    invoke-direct {v5, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    const-string/jumbo v0, "key_appbrand_init_config"

    invoke-virtual {v5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 85
    const-string/jumbo v0, "key_appbrand_stat_object"

    invoke-virtual {v5, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 86
    const/high16 v0, 0x10000000

    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 88
    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 89
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTaskId()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ag(Landroid/content/Context;I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    iget-object v6, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v6, :cond_0

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 91
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/task/e;->jdf:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const-string/jumbo v0, "key_appbrand_bring_ui_to_front_from_task_Base_by_task_top_ui"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 93
    const/high16 v0, 0x24000000

    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 97
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->afl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    const-string/jumbo v0, "key_appbrand_force_fullscreen"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100
    :cond_1
    invoke-virtual {v1, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 102
    return v3

    .line 62
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/d;->tx(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/e;

    move-result-object v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->ijE:Z

    if-eqz v0, :cond_3

    .line 65
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/d;->jdc:Lcom/tencent/mm/plugin/appbrand/task/e;

    .line 69
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/d;->a(Lcom/tencent/mm/plugin/appbrand/task/e;)V

    move-object v2, v0

    move v3, v4

    .line 71
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/d;->afP()Lcom/tencent/mm/plugin/appbrand/task/e;

    move-result-object v0

    goto :goto_2

    .line 73
    :cond_4
    const/4 v1, 0x2

    move-object v2, v0

    move v3, v1

    goto/16 :goto_0

    :cond_5
    move-object v1, p0

    goto :goto_1
.end method

.method public static kq(I)V
    .locals 4

    .prologue
    .line 118
    const/4 v0, 0x2

    if-ne v0, p0, :cond_2

    .line 119
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/d;->afQ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/e;

    .line 120
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/task/e;->afA()V

    goto :goto_0

    .line 122
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/d;->afO()V

    .line 134
    :cond_1
    return-void

    .line 126
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/d;->afQ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/e;

    .line 127
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/task/e;->afA()V

    .line 128
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/task/e;->jdj:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    .line 129
    if-eqz v0, :cond_4

    .line 130
    sget v3, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->jcS:I

    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->jcJ:I

    iput p0, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->jcK:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->aaK()Z

    goto :goto_1
.end method

.method public static onNetworkChange()V
    .locals 4

    .prologue
    .line 170
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/d;->afQ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/e;

    .line 171
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/task/e;->jdj:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    .line 172
    if-eqz v0, :cond_1

    .line 173
    sget v3, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->jcW:I

    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->jcJ:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->aaK()Z

    goto :goto_0

    .line 177
    :cond_2
    return-void
.end method

.method static tA(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 238
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/task/d;->tx(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/e;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_0

    .line 240
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/task/e;->jdi:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/task/e;->jdj:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/task/e;->jdi:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 242
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/d;->jda:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/d;->jda:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/d;->jda:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 245
    :cond_0
    return-void
.end method

.method public static tv(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 137
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/task/d;->tx(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/e;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/task/e;->tB(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 139
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/task/e;->tB(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->tu(Ljava/lang/String;)V

    .line 141
    :cond_0
    return-void
.end method

.method public static tw(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 157
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/task/d;->ty(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/e;

    move-result-object v0

    .line 158
    if-nez v0, :cond_0

    .line 167
    :goto_0
    return-void

    .line 161
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/task/d$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/task/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/task/e;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->h(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method private static tx(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/e;
    .locals 3

    .prologue
    .line 195
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/d;->afQ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/e;

    .line 196
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/task/e;->jdi:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 200
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static ty(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/e;
    .locals 3

    .prologue
    .line 204
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/d;->afQ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/e;

    .line 205
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/task/e;->jdf:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 210
    :goto_0
    return-object v0

    .line 209
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 210
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static tz(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 223
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/task/d;->tx(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/task/e;->tB(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 226
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/task/e;->tB(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->jcV:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->jcJ:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->aaK()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 224
    goto :goto_0
.end method

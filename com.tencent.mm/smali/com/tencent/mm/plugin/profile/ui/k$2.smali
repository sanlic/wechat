.class final Lcom/tencent/mm/plugin/profile/ui/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oyb:Lcom/tencent/mm/plugin/profile/ui/k;

.field final synthetic oyc:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/k;Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;)V
    .locals 0

    .prologue
    .line 552
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/k$2;->oyb:Lcom/tencent/mm/plugin/profile/ui/k;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/k$2;->oyc:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final as(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 556
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k$2;->oyc:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->ba(Ljava/lang/String;Z)V

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k$2;->oyc:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k$2;->oyb:Lcom/tencent/mm/plugin/profile/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/k;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iF(Ljava/lang/String;)V

    .line 558
    return-void
.end method

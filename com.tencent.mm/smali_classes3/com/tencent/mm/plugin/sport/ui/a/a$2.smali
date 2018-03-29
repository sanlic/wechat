.class final Lcom/tencent/mm/plugin/sport/ui/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sport/ui/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rfZ:Lcom/tencent/mm/plugin/sport/ui/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sport/ui/a/a;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tencent/mm/plugin/sport/ui/a/a$2;->rfZ:Lcom/tencent/mm/plugin/sport/ui/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a$2;->rfZ:Lcom/tencent/mm/plugin/sport/ui/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sport/ui/a/a;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->jq(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v2

    .line 206
    const-class v0, Lcom/tencent/mm/pluginsdk/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/a/a$2;->rfZ:Lcom/tencent/mm/plugin/sport/ui/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sport/ui/a/a;->context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/a/a$2;->rfZ:Lcom/tencent/mm/plugin/sport/ui/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sport/ui/a/a;->jeh:Lcom/tencent/mm/storage/x;

    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/mm/pluginsdk/h;->a(Lcom/tencent/mm/af/d;Landroid/app/Activity;Lcom/tencent/mm/storage/x;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a$2;->rfZ:Lcom/tencent/mm/plugin/sport/ui/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/ui/a/a;->anE()V

    .line 208
    return-void
.end method

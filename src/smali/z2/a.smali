.class public final Lz2/a;
.super Landroidx/lifecycle/a0;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/UUID;

.field public d:Li0/f;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/x;)V
    .locals 2

    const-string v0, "handle"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/a0;-><init>()V

    const-string v0, "SaveableStateHolder_BackStackEntryKey"

    invoke-virtual {p1, v0}, Landroidx/lifecycle/x;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/x;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "randomUUID().also { handle.set(IdKey, it) }"

    invoke-static {v1, p1}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iput-object v1, p0, Lz2/a;->c:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lz2/a;->d:Li0/f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lz2/a;->c:Ljava/util/UUID;

    invoke-interface {v0, v1}, Li0/f;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

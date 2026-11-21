.class public final Lz3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b;


# instance fields
.field public final synthetic a:Lz3/j;


# direct methods
.method public constructor <init>(Lz3/j;)V
    .locals 0

    iput-object p1, p0, Lz3/i;->a:Lz3/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lz3/i;->a:Lz3/j;

    iget-boolean v1, v0, Lz3/j;->z:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lz3/j;->z:Z

    invoke-virtual {v0}, Lz3/j;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz3/k;

    check-cast v0, Lcom/dp/appsleep/MainActivity;

    invoke-interface {v1, v0}, Lz3/k;->b(Lcom/dp/appsleep/MainActivity;)V

    :cond_0
    return-void
.end method

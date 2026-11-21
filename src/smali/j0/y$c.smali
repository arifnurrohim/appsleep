.class public final Lj0/y$c;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/y;-><init>(Lh7/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Ljava/lang/Object;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lj0/y;


# direct methods
.method public constructor <init>(Lj0/y;)V
    .locals 0

    iput-object p1, p0, Lj0/y$c;->p:Lj0/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "state"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj0/y$c;->p:Lj0/y;

    .line 2
    iget-boolean v1, v0, Lj0/y;->f:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Lj0/y;->d:Lb0/e;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v0, Lj0/y;->g:Lj0/y$a;

    .line 6
    invoke-static {v0}, Li7/h;->b(Ljava/lang/Object;)V

    .line 7
    iget-object v2, v0, Lj0/y$a;->b:Lb0/d;

    iget-object v0, v0, Lj0/y$a;->d:Ljava/lang/Object;

    invoke-static {v0}, Li7/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0}, Lb0/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 9
    :cond_0
    :goto_0
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method

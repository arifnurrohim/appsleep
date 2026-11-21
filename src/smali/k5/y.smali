.class public final Lk5/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/b$c;
.implements Lk5/i0;


# instance fields
.field public final a:Lj5/a$e;

.field public final b:Lk5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/b<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Ll5/h;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final synthetic f:Lk5/e;


# direct methods
.method public constructor <init>(Lk5/e;Lj5/a$e;Lk5/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/a$e;",
            "Lk5/b<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lk5/y;->f:Lk5/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lk5/y;->c:Ll5/h;

    iput-object p1, p0, Lk5/y;->d:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lk5/y;->e:Z

    iput-object p2, p0, Lk5/y;->a:Lj5/a$e;

    iput-object p3, p0, Lk5/y;->b:Lk5/b;

    return-void
.end method


# virtual methods
.method public final a(Li5/b;)V
    .locals 2

    iget-object v0, p0, Lk5/y;->f:Lk5/e;

    .line 1
    iget-object v0, v0, Lk5/e;->B:Lw5/e;

    .line 2
    new-instance v1, Lk5/x;

    invoke-direct {v1, p0, p1}, Lk5/x;-><init>(Lk5/y;Li5/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Li5/b;)V
    .locals 7

    iget-object v0, p0, Lk5/y;->f:Lk5/e;

    .line 1
    iget-object v0, v0, Lk5/e;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    iget-object v1, p0, Lk5/y;->b:Lk5/b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5/v;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lk5/v;->A:Lk5/e;

    .line 4
    iget-object v1, v1, Lk5/e;->B:Lw5/e;

    .line 5
    invoke-static {v1}, Ll5/m;->b(Landroid/os/Handler;)V

    iget-object v1, v0, Lk5/v;->p:Lj5/a$e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x19

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onSignInFailed for "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lj5/a$e;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lk5/v;->q(Li5/b;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

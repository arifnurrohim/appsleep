.class public final La0/i$l;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/i;->c0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/a<",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:La0/i;

.field public final synthetic q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh7/q<",
            "La0/d<",
            "*>;",
            "La0/c2;",
            "La0/v1;",
            "Lx6/k;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic r:La0/a2;

.field public final synthetic s:La0/w0;


# direct methods
.method public constructor <init>(La0/i;Ljava/util/List;La0/a2;La0/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/i;",
            "Ljava/util/List<",
            "Lh7/q<",
            "La0/d<",
            "*>;",
            "La0/c2;",
            "La0/v1;",
            "Lx6/k;",
            ">;>;",
            "La0/a2;",
            "La0/w0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, La0/i$l;->p:La0/i;

    iput-object p2, p0, La0/i$l;->q:Ljava/util/List;

    iput-object p3, p0, La0/i$l;->r:La0/a2;

    iput-object p4, p0, La0/i$l;->s:La0/w0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, La0/i$l;->p:La0/i;

    iget-object v1, p0, La0/i$l;->q:Ljava/util/List;

    iget-object v2, p0, La0/i$l;->r:La0/a2;

    iget-object v3, p0, La0/i$l;->s:La0/w0;

    .line 2
    iget-object v4, v0, La0/i;->e:Ljava/util/List;

    .line 3
    :try_start_0
    iput-object v1, v0, La0/i;->e:Ljava/util/List;

    .line 4
    iget-object v1, v0, La0/i;->D:La0/a2;

    .line 5
    iget-object v5, v0, La0/i;->n:[I

    const/4 v6, 0x0

    .line 6
    iput-object v6, v0, La0/i;->n:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iput-object v2, v0, La0/i;->D:La0/a2;

    .line 8
    iget-object v2, v3, La0/w0;->a:La0/u0;

    .line 9
    iget-object v6, v3, La0/w0;->g:Lc0/d;

    .line 10
    iget-object v3, v3, La0/w0;->b:Ljava/lang/Object;

    .line 11
    invoke-static {v0, v2, v6, v3}, La0/i;->R(La0/i;La0/u0;Lc0/d;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    iput-object v1, v0, La0/i;->D:La0/a2;

    .line 13
    iput-object v5, v0, La0/i;->n:[I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    iput-object v4, v0, La0/i;->e:Ljava/util/List;

    .line 15
    sget-object v0, Lx6/k;->a:Lx6/k;

    return-object v0

    :catchall_0
    move-exception v2

    .line 16
    :try_start_3
    iput-object v1, v0, La0/i;->D:La0/a2;

    .line 17
    iput-object v5, v0, La0/i;->n:[I

    .line 18
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 19
    iput-object v4, v0, La0/i;->e:Ljava/util/List;

    .line 20
    throw v1
.end method

.class public final La0/s1$b;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/s1;->h(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/p<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lj0/h;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:La0/n1;


# direct methods
.method public constructor <init>(La0/n1;)V
    .locals 0

    iput-object p1, p0, La0/s1$b;->p:La0/n1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/Set;

    check-cast p2, Lj0/h;

    const-string v0, "changed"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, La0/s1$b;->p:La0/n1;

    .line 2
    iget-object v0, p2, La0/n1;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p2, La0/n1;->o:Lu7/n0;

    .line 5
    invoke-virtual {v1}, Lu7/n0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La0/n1$c;

    sget-object v2, La0/n1$c;->s:La0/n1$c;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 6
    iget-object v1, p2, La0/n1;->h:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p2}, La0/n1;->v()Lr7/h;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    monitor-exit v0

    if-eqz p1, :cond_1

    sget-object p2, Lx6/k;->a:Lx6/k;

    invoke-interface {p1, p2}, La7/d;->y(Ljava/lang/Object;)V

    .line 10
    :cond_1
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0

    throw p1
.end method

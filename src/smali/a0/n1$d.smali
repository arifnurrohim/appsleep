.class public final La0/n1$d;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/n1;-><init>(La7/f;)V
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
.field public final synthetic p:La0/n1;


# direct methods
.method public constructor <init>(La0/n1;)V
    .locals 0

    iput-object p1, p0, La0/n1$d;->p:La0/n1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, La0/n1$d;->p:La0/n1;

    .line 2
    iget-object v1, v0, La0/n1;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {v0}, La0/n1;->v()Lr7/h;

    move-result-object v2

    .line 5
    iget-object v3, v0, La0/n1;->o:Lu7/n0;

    .line 6
    invoke-virtual {v3}, Lu7/n0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La0/n1$c;

    sget-object v4, La0/n1$c;->p:La0/n1$c;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v3, :cond_1

    monitor-exit v1

    if-eqz v2, :cond_0

    sget-object v0, Lx6/k;->a:Lx6/k;

    invoke-interface {v2, v0}, La7/d;->y(Ljava/lang/Object;)V

    .line 7
    :cond_0
    sget-object v0, Lx6/k;->a:Lx6/k;

    return-object v0

    :cond_1
    :try_start_1
    const-string v2, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 8
    iget-object v0, v0, La0/n1;->f:Ljava/lang/Throwable;

    .line 9
    invoke-static {v2, v0}, Lh/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

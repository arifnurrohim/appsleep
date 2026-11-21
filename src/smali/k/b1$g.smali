.class public final Lk/b1$g;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/b1;-><init>(Lk/q0;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lk/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b1<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/b1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b1<",
            "TS;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lk/b1$g;->p:Lk/b1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lk/b1$g;->p:Lk/b1;

    .line 2
    iget-object v0, v0, Lk/b1;->h:Lj0/u;

    .line 3
    invoke-virtual {v0}, Lj0/u;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 4
    :goto_0
    move-object v3, v0

    check-cast v3, Lj0/a0;

    invoke-virtual {v3}, Lj0/a0;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lj0/a0;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk/b1$d;

    .line 5
    invoke-virtual {v3}, Lk/b1$d;->a()Lk/a1;

    move-result-object v3

    .line 6
    iget-wide v3, v3, Lk/a1;->h:J

    .line 7
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk/b1$g;->p:Lk/b1;

    .line 8
    iget-object v0, v0, Lk/b1;->i:Lj0/u;

    .line 9
    invoke-virtual {v0}, Lj0/u;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 10
    :goto_1
    move-object v3, v0

    check-cast v3, Lj0/a0;

    invoke-virtual {v3}, Lj0/a0;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lj0/a0;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk/b1;

    .line 11
    iget-object v3, v3, Lk/b1;->l:La0/b0;

    invoke-virtual {v3}, La0/b0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 12
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_1

    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.class public final Lk/b1$e$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/b1$e;->h(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Ljava/lang/Long;",
        "Lx6/k;",
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

    iput-object p1, p0, Lk/b1$e$a;->p:Lk/b1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 1
    iget-object p1, p0, Lk/b1$e$a;->p:Lk/b1;

    invoke-virtual {p1}, Lk/b1;->g()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lk/b1$e$a;->p:Lk/b1;

    const-wide/16 v2, 0x1

    div-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lk/b1;->h(J)V

    .line 2
    :cond_0
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method

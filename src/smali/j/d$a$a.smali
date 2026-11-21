.class public final Lj/d$a$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/d$a;->h(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lk/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b1<",
            "Lj/m;",
            ">;"
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
            "Lj/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj/d$a$a;->p:Lk/b1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj/d$a$a;->p:Lk/b1;

    invoke-virtual {v0}, Lk/b1;->b()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lj/m;->p:Lj/m;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lj/d$a$a;->p:Lk/b1;

    invoke-virtual {v0}, Lk/b1;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

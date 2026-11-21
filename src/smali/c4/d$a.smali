.class public final Lc4/d$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc4/d;->a(Ljava/lang/String;Lh7/l;La0/g;I)V
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
.field public final synthetic p:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "Ljava/lang/String;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lc4/f;


# direct methods
.method public constructor <init>(Lh7/l;Lc4/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/l<",
            "-",
            "Ljava/lang/String;",
            "Lx6/k;",
            ">;",
            "Lc4/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lc4/d$a;->p:Lh7/l;

    iput-object p2, p0, Lc4/d$a;->q:Lc4/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc4/d$a;->p:Lh7/l;

    iget-object v1, p0, Lc4/d$a;->q:Lc4/f;

    .line 2
    iget-object v1, v1, Lc4/f;->a:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lx6/k;->a:Lx6/k;

    return-object v0
.end method

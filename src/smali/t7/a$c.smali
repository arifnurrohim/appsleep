.class public final Lt7/a$c;
.super Lt7/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lt7/a$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final t:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "TE;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr7/h;ILh7/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/h<",
            "Ljava/lang/Object;",
            ">;I",
            "Lh7/l<",
            "-TE;",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lt7/a$b;-><init>(Lr7/h;I)V

    iput-object p3, p0, Lt7/a$c;->t:Lh7/l;

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Lh7/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lh7/l<",
            "Ljava/lang/Throwable;",
            "Lx6/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt7/a$c;->t:Lh7/l;

    iget-object v1, p0, Lt7/a$b;->r:Lr7/h;

    invoke-interface {v1}, La7/d;->getContext()La7/f;

    move-result-object v1

    new-instance v2, Lw7/l;

    invoke-direct {v2, v0, p1, v1}, Lw7/l;-><init>(Lh7/l;Ljava/lang/Object;La7/f;)V

    return-object v2
.end method

.class public final Ly7/c$a$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7/c$a;->v()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Ljava/lang/Throwable;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ly7/c;

.field public final synthetic q:Ly7/c$a;


# direct methods
.method public constructor <init>(Ly7/c;Ly7/c$a;)V
    .locals 0

    iput-object p1, p0, Ly7/c$a$a;->p:Ly7/c;

    iput-object p2, p0, Ly7/c$a$a;->q:Ly7/c$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    iget-object p1, p0, Ly7/c$a$a;->p:Ly7/c;

    iget-object v0, p0, Ly7/c$a$a;->q:Ly7/c$a;

    iget-object v0, v0, Ly7/c$b;->r:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ly7/c;->b(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method

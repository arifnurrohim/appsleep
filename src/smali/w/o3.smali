.class public final Lw/o3;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Lw/j1<",
        "Lw/l3;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lw/l3;


# direct methods
.method public constructor <init>(Lw/l3;)V
    .locals 0

    iput-object p1, p0, Lw/o3;->p:Lw/l3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lw/j1;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lw/j1;->a:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lw/o3;->p:Lw/l3;

    invoke-static {p1, v0}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

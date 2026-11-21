.class public final Lg4/r0$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg4/r0;->a(Ly2/u;La0/g;I)V
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
.field public final synthetic p:Ly2/u;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly2/u;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lg4/r0$a;->p:Ly2/u;

    iput-object p2, p0, Lg4/r0$a;->q:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lg4/r0$a;->p:Ly2/u;

    new-instance v1, Ld4/w;

    iget-object v2, p0, Lg4/r0$a;->q:Ljava/lang/String;

    const-string v3, "title"

    invoke-direct {v1, v3, v2}, Ld4/w;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "detailed_history"

    invoke-static {v0, v2, v1}, Ld4/x;->d(Ly2/u;Ljava/lang/String;Ld4/w;)V

    .line 2
    sget-object v0, Lx6/k;->a:Lx6/k;

    return-object v0
.end method

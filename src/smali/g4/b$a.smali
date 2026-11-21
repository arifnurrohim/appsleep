.class public final Lg4/b$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg4/b;->a(Ly2/u;La0/g;I)V
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
.field public final synthetic p:Lg4/a;


# direct methods
.method public constructor <init>(Lg4/a;)V
    .locals 0

    iput-object p1, p0, Lg4/b$a;->p:Lg4/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/b$a;->p:Lg4/a;

    .line 2
    iget-object v0, v0, Lg4/a;->c:Lh7/a;

    .line 3
    invoke-interface {v0}, Lh7/a;->r()Ljava/lang/Object;

    .line 4
    sget-object v0, Lx6/k;->a:Lx6/k;

    return-object v0
.end method

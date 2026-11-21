.class public final Lg4/t1$b;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg4/t1;->a(Ly2/u;Lcom/dp/appsleep/view/model/MainViewModel;La0/g;I)V
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


# direct methods
.method public constructor <init>(Ly2/u;)V
    .locals 0

    iput-object p1, p0, Lg4/t1$b;->p:Ly2/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/t1$b;->p:Ly2/u;

    const-string v1, "auto_fs"

    invoke-static {v0, v1}, Ld4/x;->c(Ly2/u;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lx6/k;->a:Lx6/k;

    return-object v0
.end method

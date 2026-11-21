.class public final La4/a$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La4/a;->a(Ll0/j;Ljava/lang/String;ZLa0/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Landroid/content/Context;",
        "Lo4/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La4/a$a;->p:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/content/Context;

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo4/g;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lo4/g;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, La4/a$a;->p:Ljava/lang/String;

    sget-object v1, Lo4/f;->h:Lo4/f;

    invoke-virtual {v0, v1}, Lo4/i;->setAdSize(Lo4/f;)V

    invoke-virtual {v0, p1}, Lo4/i;->setAdUnitId(Ljava/lang/String;)V

    new-instance p1, Lo4/e$a;

    invoke-direct {p1}, Lo4/e$a;-><init>()V

    .line 2
    new-instance v1, Lo4/e;

    invoke-direct {v1, p1}, Lo4/e;-><init>(Lo4/e$a;)V

    .line 3
    invoke-virtual {v0, v1}, Lo4/i;->a(Lo4/e;)V

    return-object v0
.end method

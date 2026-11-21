.class public final Lx1/h$a$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx1/h$a;->a(Lx1/h;Lx1/h;)Lx1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/a<",
        "Lx1/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lx1/h;


# direct methods
.method public constructor <init>(Lx1/h;)V
    .locals 0

    iput-object p1, p0, Lx1/h$a$a;->p:Lx1/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx1/h$a$a;->p:Lx1/h;

    return-object v0
.end method

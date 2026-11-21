.class public final Lr7/x$a;
.super La7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La7/b<",
        "La7/e;",
        "Lr7/x;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, La7/e$a;->o:La7/e$a;

    sget-object v1, Lr7/x$a$a;->p:Lr7/x$a$a;

    invoke-direct {p0, v0, v1}, La7/b;-><init>(La7/f$b;Lh7/l;)V

    return-void
.end method

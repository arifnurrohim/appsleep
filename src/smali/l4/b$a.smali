.class public final Ll4/b$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll4/b;-><init>(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/a<",
        "Ll4/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ll4/b;


# direct methods
.method public constructor <init>(Ll4/b;)V
    .locals 0

    iput-object p1, p0, Ll4/b$a;->p:Ll4/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ll4/a;

    iget-object v1, p0, Ll4/b$a;->p:Ll4/b;

    invoke-direct {v0, v1}, Ll4/a;-><init>(Ll4/b;)V

    return-object v0
.end method

.class public final Lu1/a$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1/a;-><init>(Lu1/b;IZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/a<",
        "Lo1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lu1/a;


# direct methods
.method public constructor <init>(Lu1/a;)V
    .locals 0

    iput-object p1, p0, Lu1/a$a;->p:Lu1/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lo1/a;

    iget-object v1, p0, Lu1/a$a;->p:Lu1/a;

    .line 2
    iget-object v1, v1, Lu1/a;->a:Lu1/b;

    .line 3
    iget-object v1, v1, Lu1/b;->f:Lu1/c;

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "paragraphIntrinsics.textPaint.textLocale"

    invoke-static {v1, v2}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lu1/a$a;->p:Lu1/a;

    .line 6
    iget-object v2, v2, Lu1/a;->d:Ln1/m;

    .line 7
    invoke-virtual {v2}, Ln1/m;->h()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo1/a;-><init>(Ljava/util/Locale;Ljava/lang/CharSequence;)V

    return-object v0
.end method

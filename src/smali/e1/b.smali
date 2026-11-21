.class public final Le1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le1/i;

.field public static final b:Le1/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le1/i;

    sget-object v1, Le1/b$a;->w:Le1/b$a;

    invoke-direct {v0, v1}, Le1/i;-><init>(Lh7/p;)V

    sput-object v0, Le1/b;->a:Le1/i;

    new-instance v0, Le1/i;

    sget-object v1, Le1/b$b;->w:Le1/b$b;

    invoke-direct {v0, v1}, Le1/i;-><init>(Lh7/p;)V

    sput-object v0, Le1/b;->b:Le1/i;

    return-void
.end method

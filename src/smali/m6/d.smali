.class public final Lm6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Lm6/a$a;

.field public static final c:Lm6/b$a;

.field public static final d:Lm6/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "java.sql.Date"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lm6/d;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lm6/d$a;

    const-class v0, Ljava/sql/Date;

    new-instance v0, Lm6/d$b;

    const-class v0, Ljava/sql/Timestamp;

    sget-object v0, Lm6/a;->b:Lm6/a$a;

    sput-object v0, Lm6/d;->b:Lm6/a$a;

    sget-object v0, Lm6/b;->b:Lm6/b$a;

    sput-object v0, Lm6/d;->c:Lm6/b$a;

    sget-object v0, Lm6/c;->b:Lm6/c$a;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lm6/d;->b:Lm6/a$a;

    sput-object v0, Lm6/d;->c:Lm6/b$a;

    :goto_1
    sput-object v0, Lm6/d;->d:Lm6/c$a;

    return-void
.end method
